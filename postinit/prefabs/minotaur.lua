local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable('minotaur2',
{
    {"goldnugget",                        1.00},
    {"goldnugget",                        1.00},
    {"goldnugget",                        1.00},
    {"goldnugget",                        1.00},
    {"goldnugget",                        1.00},
    {"meat",                              1.00},
    {"meat",                              1.00},
    {"meat",                              1.00},
    {"meat",                              1.00},
    {"meat",                              1.00},
    {"meat",                              1.00},
    {"meat",                              1.00},
    {"meat",                              1.00},
    {"support_pillar_scaffold_blueprint", 1.00},
    {"minotaurhorn",                      1.00},
    {"chesspiece_minotaur_sketch",        1.00},
})

local chest_loot =
{
    {item = {"armorruins", "ruinshat", "ruins_bat"}, count = 1},
    {item = {"greenamulet", "yellowamulet"}, count = 1},
    {item = {"orangestaff", "yellowstaff"}, count = 1},
    {item = {"voidcloth_scythe", "voidclothhat", "armor_voidcloth"}, count = 1},
    {item = {"greengem"}, count = {3, 6}},
    {item = {"thulecite"}, count = {10, 18}},
    {item = {"dubloon"}, count = {34, 40}},
    {item = {"horrorfuel"}, count = {4, 8}},
    {item = {"dreadstone"}, count = {3, 6}},
}

local prefabs_chest =
{
    "minotaurchest",
    "atrium_key",
}
for _,v in ipairs(chest_loot) do
    for _,item in ipairs(v.item) do
        table.insert(prefabs_chest, item)
    end
end
--------------------------------------------------------------------------
-------------------------local function----------------------------------
--------------------------------------------------------------------------

local prizevalues =
{
	bad = 3,
	ok = 3,
	good = 1,
}

local function PickPrize(inst)

	local prizevalue = weighted_random_choice(prizevalues)
	-- print("slotmachine prizevalue", prizevalue)
	if prizevalue == "ok" then
		inst.prize = weighted_random_choice(SLOTMACHINE_LOOT.TSokspawns)
	elseif prizevalue == "good" then
		inst.prize = weighted_random_choice(SLOTMACHINE_LOOT.TSgoodspawns)
	elseif prizevalue == "bad" then
		inst.prize = weighted_random_choice(SLOTMACHINE_LOOT.TSbadspawns)
	else
		-- impossible!
		print("impossible slot machine prizevalue!", prizevalue)
	end

	inst.prizevalue = prizevalue
end

local function StartSpinning(inst)
	inst.sg:GoToState("spinning")
end

--------------------------------------------------------------------------

local function ClearRecentlyCharged(inst, other)
    inst.recentlycharged[other] = nil
end

local function cause_obstacle_quake(inst, other)
    if not other.components.timer or not other.components.timer:TimerExists("ram_quake") then
        TheWorld:PushEvent("ms_miniquake", { rad = 20, num = 20, duration = 2.5, target = inst })
        inst.startobstacledrop(inst)

        if not other.components.timer then
            other:AddComponent("timer")
        end
        other.components.timer:StartTimer("ram_quake",20)
    end
end

local function breakobjects(inst,other)
    if other == inst then
        return
    end
    if other:HasTag("smashable") and other.components.health ~= nil then
        other.components.health:Kill()
    elseif other.components.workable ~= nil
        and other.components.workable:CanBeWorked()
        and other.components.workable.action ~= ACTIONS.NET then
        other.components.workable:Destroy(inst)
    elseif other.components.health ~= nil and not other.components.health:IsDead() then
        return true
    end
end

local _onothercollide
local function onothercollide(inst, other, ...)
    if not other:IsValid() or inst.recentlycharged[other] then
        return
    else
        if other:HasTag("charge_barrier") then
            inst:PushEvent("collision_stun",{light_stun = inst.chargecount < 0.3 and true or nil})
        end

        if other:HasTag("slotmachine") then
            inst:PushEvent("collision_stun",{light_stun = inst.chargecount < 0.3 and true or nil})
            PickPrize(other)
            StartSpinning(other)
            inst.recentlycharged[other] = true
            inst:DoTaskInTime(0, ClearRecentlyCharged, other)
        end

        if other:HasTag("quake_on_charge") then
            inst.recentlycharged[other] = true
            inst:DoTaskInTime(20, ClearRecentlyCharged, other)
            cause_obstacle_quake(inst, other)
            --ShakeAllCameras(CAMERASHAKE.FULL, .3, .025, .2, inst, 30)
            ShakeAllCameras(CAMERASHAKE.VERTICAL, .7, .02, 1.1, inst, 40)
            other:PushEvent("shake")
        else
            ShakeAllCameras(CAMERASHAKE.SIDE, .5, .05, .1, inst, 40)
        end

        breakobjects(inst,other)

        if ( other.components.health ~= nil and not other.components.health:IsDead())
            or (other:IsValid() and other.components.workable ~= nil and other.components.workable:CanBeWorked() ) then
            inst.recentlycharged[other] = true
            inst:DoTaskInTime(3, ClearRecentlyCharged, other)
        end
    end
    if _onothercollide ~= nil then
        _onothercollide(inst, other, ...)
    end
end

local _oncollide
local function oncollide(inst, other, ...)
    if not (other ~= nil and other:IsValid() and inst:IsValid())
        or inst.recentlycharged[other]
        or other:HasTag("player")
        or Vector3(inst.Physics:GetVelocity()):LengthSq() < 42 then
        return
    end
    inst:DoTaskInTime(2 * FRAMES, onothercollide, other)
    if _oncollide ~= nil then
        _oncollide(inst, other, ...)
    end
end

local _dospawnchest
local function dospawnchest(inst, loading, ...)
    local chest = SpawnPrefab("minotaurchest")
    local x, y, z = inst.Transform:GetWorldPosition()
    chest.Transform:SetPosition(x, 0, z)

    --Set up chest loot
    chest.components.container:GiveItem(SpawnPrefab("atrium_key"))

    local loot_keys = {}
    for i, _ in ipairs(chest_loot) do
        table.insert(loot_keys, i)
    end
    local max_loots = math.min(#chest_loot, chest.components.container.numslots - 1)
    loot_keys = PickSome(math.random(max_loots - 2, max_loots), loot_keys)

    for _, i in ipairs(loot_keys) do
        local loot = chest_loot[i]
        local item = SpawnPrefab(loot.item[math.random(#loot.item)])
        if item ~= nil then
            if type(loot.count) == "table" and item.components.stackable ~= nil then
                item.components.stackable:SetStackSize(math.random(loot.count[1], loot.count[2]))
            end
            chest.components.container:GiveItem(item)
        end
    end

    if not chest:IsAsleep() then
        chest.SoundEmitter:PlaySound("dontstarve/common/ghost_spawn")

        local fx = SpawnPrefab("statue_transition_2")
        if fx ~= nil then
            fx.Transform:SetPosition(x, y, z)
            fx.Transform:SetScale(1, 2, 1)
        end

        fx = SpawnPrefab("statue_transition")
        if fx ~= nil then
            fx.Transform:SetPosition(x, y, z)
            fx.Transform:SetScale(1, 1.5, 1)
        end
    end

    if inst.minotaur ~= nil and inst.minotaur:IsValid() and inst.minotaur.sg:HasStateTag("death") then
        inst.minotaur.MiniMapEntity:SetEnabled(false)
        inst.minotaur:RemoveComponent("maprevealable")
    end

    if not loading then
        inst:Remove()
    end
    if _dospawnchest ~= nil then
        _dospawnchest(inst, loading, ...)
    end
end

local function OnLoadChest(inst)
    if inst.task ~= nil then
        inst.task:Cancel()
        inst.task = nil
        dospawnchest(inst, true)
        inst.persists = false
        inst:DoTaskInTime(0, inst.Remove)
    end
end

local function postinit(inst)

    if not TheWorld.ismastersim then return end

    inst.Physics:SetCollisionCallback(oncollide)

    if inst.components.combat ~= nil then
        inst.components.combat.playerdamagepercent = .5
        inst.components.combat:SetAreaDamage(4.3, 0.8)
    end

    if inst.components.lootdropper ~= nil then
        inst.components.lootdropper:SetChanceLootTable("minotaur2")
    end

end

local function minotaurchestspawnerpostinit(inst)
    inst.task = inst:DoTaskInTime(3, dospawnchest)

    inst.OnLoad = OnLoadChest
end

AddPrefabPostInit("minotaur", postinit)
AddPrefabPostInit("minotaurchestspawner", minotaurchestspawnerpostinit)
