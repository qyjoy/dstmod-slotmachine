local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable("alterguardian_phase3_init",
{
    {'chesspiece_guardianphase3_sketch', 1.00},
    {'alterguardianhatshard', 1.00},
    {'chestupgrade_stacksize_blueprint', 0.50},
    {'alterguardianhat_blueprint', 0.50},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           0.66},
    {'moonglass',           0.66},
    {'moonglass',           0.66},
    {'moonglass',           0.66},
    {'moonglass',           0.66},
    {'moonglass',           0.33},
    {'moonglass',           0.33},
    {'moonglass',           0.33},
    {'moonglass',           0.33},
    {'moonglass',           0.33},
    {'moonglass_charged',   1.00},
    {'moonglass_charged',   1.00},
    {'moonglass_charged',   1.00},
    {'moonglass_charged',   1.00},
    {'moonglass_charged',   1.00},
    {'moonglass_charged',   1.00},
    {'moonglass_charged',   0.66},
    {'moonglass_charged',   0.66},
    {'moonglass_charged',   0.66},
    {'moonglass_charged',   0.33},
    {'moonglass_charged',   0.33},
    {'moonglass_charged',   0.33},
    {'moonrocknugget',      1.00},
    {'moonrocknugget',      1.00},
    {'moonrocknugget',      1.00},
    {'moonrocknugget',      1.00},
    {'moonrocknugget',      0.66},
    {'moonrocknugget',      0.66},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'purebrilliance',      1.00},
    {'purebrilliance',      1.00},
    {'purebrilliance',      1.00},
    {'purebrilliance',      1.00},
    {'purebrilliance',      1.00},
    {'purebrilliance',      1.00},
})

local function posinit(inst)

    if not TheWorld.ismastersim then return end

    inst:RemoveComponent("drownable")

    if inst.components.lootdropper ~= nil then
        inst.components.lootdropper:SetChanceLootTable("alterguardian_phase3_init")
    end


end

AddPrefabPostInit("alterguardian_phase3", posinit)