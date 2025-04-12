local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable('dragonfly2',
{
    {'dragoonheart',                1.00},
    {'dragon_scales',               1.00},
    {'dragonflyfurnace_blueprint',  1.00},
    {'chesspiece_dragonfly_sketch', 1.00},
    {'lavae_egg',                   0.33},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
	{'obsidian',                    1.00},
	{'obsidian',                    1.00},
	{'obsidian',                    1.00},
	{'obsidian',                    1.00},
	{'obsidian',                    0.50},
    {'spear_obsidian',              1.00},
    {'armorobsidian',               1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'redgem',                      1.00},
    {'bluegem',                     1.00},
    {'purplegem',                   1.00},
    {'orangegem',                   1.00},
    {'yellowgem',                   1.00},
    {'greengem',                    1.00},
    {'redgem',                      1.00},
    {'bluegem',                     1.00},
    {'purplegem',                   0.50},
    {'orangegem',                   0.50},
    {'yellowgem',                   0.50},
    {'greengem',                    0.50},
})

local _SoftReset
local function SoftReset(inst, ...)
    inst.components.health:SetCurrentHealth(10000)
    if _SoftReset ~= nil then
		_SoftReset(inst, ...)
	end
end

local function UpdatePlayerTargets(inst)
    local toadd = {}
    local toremove = {}
    local pos = inst.components.knownlocations:GetLocation("spawnpoint")

    for k, v in pairs(inst.components.grouptargeter:GetTargets()) do
        toremove[k] = true
    end
    for i, v in ipairs(FindPlayersInRange(pos.x, pos.y, pos.z, TUNING.DRAGONFLY_RESET_DIST, true)) do
        if toremove[v] then
            toremove[v] = nil
        else
            table.insert(toadd, v)
        end
    end

    for k, v in pairs(toremove) do
        inst.components.grouptargeter:RemoveTarget(k)
    end
    for i, v in ipairs(toadd) do
        inst.components.grouptargeter:AddTarget(v)
    end
end

local function TryGetNewTarget(inst)
    UpdatePlayerTargets(inst)

    local new_target = inst.components.grouptargeter:SelectTarget()
    if new_target ~= nil then
        inst.components.combat:SetTarget(new_target)
    end
end

local function TrySoftReset(inst)
    if inst.SoftResetTask == nil then
        --print(string.format("Dragonfly - Start soft reset task @ %2.2f", GetTime()))
        inst.SoftResetTask = inst:DoTaskInTime(10, SoftReset)
    end
end

local function OnTargetDeathTask(inst)
    inst._ontargetdeathtask = nil
    TryGetNewTarget(inst)
    if inst.components.combat.target == nil and inst.components.grouptargeter.num_targets <= 0 then
        TrySoftReset(inst)
    end
end

local RETARGET_MUST_TAGS = { "_combat" }
local RETARGET_CANT_TAGS = { "prey", "smallcreature", "INLIMBO","lavae" }
local function NewRetargetFn(inst, ...)
    local range = inst:GetPhysicsRadius(0) + 16
    return FindEntity(
            inst,
            16,
            function(guy)
                return inst.components.combat:CanTarget(guy)
                    and (   guy.components.combat:TargetIs(inst) or
                            guy:IsNear(inst, range)
                        )
            end,
            RETARGET_MUST_TAGS,
            RETARGET_CANT_TAGS
        )
end

local function OnAttacked(inst, data, ...)
    if data.attacker ~= nil then
        local target = inst.components.combat.target
            inst.components.combat:SetTarget(data.attacker)
    end
end

local function postinitfn(inst)

    if TheWorld.ismastersim then

    -- if inst.components.stuckdetection then
    --     inst:RemoveComponent("stuckdetection")
    -- end

    if inst.components.lootdropper then
        inst.components.lootdropper:SetChanceLootTable('dragonfly2')
    end

    if inst.components.combat ~= nil then
        inst.components.combat:SetRetargetFunction(3, NewRetargetFn)
    end

    inst._ontargetdeathtask = nil
    inst._ontargetdeath = function()
        if inst._ontargetdeathtask == nil then
            inst._ontargetdeathtask = inst:DoTaskInTime(2, OnTargetDeathTask)
        end
    end

    inst:ListenForEvent("attacked", OnAttacked)

    end
end

AddPrefabPostInit("dragonfly", postinitfn)
