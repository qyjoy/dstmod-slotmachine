local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable( 'malbatross2',
{
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'malbatross_beak',                     1.00},
    {'bluegem',                             1.00},
    {'bluegem',                             1.00},
    {'bluegem',                             0.30},
    {'yellowgem',                           0.05},
    {'chesspiece_malbatross_sketch',		1.00},
    {'dubloon',                             1.00},
    {'dubloon',                             1.00},
    {'dubloon',                             1.00},
})

local function postinit(inst)

    if not TheWorld.ismastersim then return end

    inst:RemoveComponent("drownable")

    if inst.components.lootdropper then
        inst.components.lootdropper:SetChanceLootTable('malbatross2')
    end

end

AddPrefabPostInit("malbatross", postinit)
