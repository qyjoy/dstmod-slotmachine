local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable("alterguardian_phase2_init",
{
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           1.00},
    {'moonglass',           0.66},
    {'moonglass',           0.66},
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
    {'purebrilliance',      1.00},
    {'purebrilliance',      1.00},
    {'purebrilliance',      1.00},
    {'purebrilliance',      1.00},
})

local function posinit(inst)

    if not TheWorld.ismastersim then return end

    inst:RemoveComponent("drownable")

    if inst.components.lootdropper ~= nil then
        inst.components.lootdropper:SetChanceLootTable("alterguardian_phase2_init")
    end


end

AddPrefabPostInit("alterguardian_phase2", posinit)