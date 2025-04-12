local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable("alterguardian_phase3dead_init",
{
    {'alterguardianhat',    1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           0.66},
    {'moonglass',           0.66},
    {'moonglass',           0.66},
    {'moonglass',           0.33},
    {'moonglass',           0.33},
    {'moonglass',           0.33},
    {'moonrocknugget',      1.00},
    {'moonrocknugget',      1.00},
    {'moonrocknugget',      1.00},
    {'moonrocknugget',      1.00},
    {'moonrocknugget',      0.66},
    {'moonrocknugget',      0.66},
    {'moonrocknugget',      0.66},
    {'moonrocknugget',      0.66},
    {'lunarplanthat',       1.00},
    {'sword_lunarplant',    1.00},
    {'armor_lunarplant',    1.00},
    {'staff_lunarplant',    1.00},
    {'bomb_lunarplant',     1.00},
    {'bomb_lunarplant',     1.00},
    {'bomb_lunarplant',     1.00},
    {'pickaxe_lunarplant',  1.00},
    {'shovel_lunarplant',   1.00},
    {'lunarplant_kit',      1.00},
    {'lunarplant_kit',      1.00},
    {'lunarplant_kit',      1.00},
})

local ALTAR_PIECES =
{
    "lunarrift_crystal_big",
    "wagstaff_machinery",
    "lunarrift_crystal_big",
    "wagstaff_machinery",
    "lunarrift_crystal_big",
    "wagstaff_machinery",
}

local PIECEBLOCKER_CANT = {"INLIMBO", "FX", "DECOR", "NOCLICK", "flying", "ghost", "playerghost"}
local function altarpiece_spawn_checkfn(v)
    local ents = TheSim:FindEntities(v.x, v.y, v.z, 1.5, nil, PIECEBLOCKER_CANT)
    return #ents == 0
end

local function dead_onwork1(inst, worker, workleft)
    if workleft > 0 then
        inst.AnimState:PlayAnimation("phase3_death_hit")
        inst.AnimState:PushAnimation("phase3_death_idle", true)
    else
        local ipos = inst:GetPosition()
        inst.components.lootdropper:DropLoot(ipos)
        SpawnPrefab("rock_break_fx").Transform:SetPosition(ipos:Get())
        SpawnPrefab("collapse_big").Transform:SetPosition(ipos:Get())
        -- 
        local angle_inc = 360 / #ALTAR_PIECES
        for i, piece_name in ipairs(ALTAR_PIECES) do
            local offset = FindWalkableOffset(ipos, i*angle_inc, 2.5, nil, true, false, altarpiece_spawn_checkfn)
                or FindWalkableOffset(ipos, i*angle_inc, 5.0, nil, true, false, altarpiece_spawn_checkfn)

            local position = (offset ~= nil and ipos + offset) or ipos
            SpawnPrefab(piece_name).Transform:SetPosition(position:Get())
        end
        local deadshadowmeteor = SpawnPrefab("shadowmeteor")
        local qiu = c_countprefabs("moonrockseed")
        if qiu == 1 then
            c_find("moonrockseed"):DoUpgrade()
        end
        deadshadowmeteor.Transform:SetPosition(ipos:Get())

        inst:Remove()
    end
end

local function posinit(inst)

    if not TheWorld.ismastersim then return end

    inst:AddComponent("workable")
    if inst.components.workable ~= nil then
        inst.components.workable:SetOnWorkCallback(dead_onwork1)
    end

    if inst.components.lootdropper ~= nil then
        inst.components.workable:SetWorkAction(ACTIONS.MINE)
        inst.components.workable:SetWorkLeft(TUNING.ROCKS_MINE)
        inst.components.lootdropper:SetChanceLootTable("alterguardian_phase3dead_init")
        inst.components.workable.savestate = true
    end


end

AddPrefabPostInit("alterguardian_phase3dead", posinit)