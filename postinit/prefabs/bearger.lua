local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable( 'bearger2',
{
    {'meat',                      1.00},
    {'meat',                      1.00},
    {'meat',                      1.00},
    {'meat',                      1.00},
    {'meat',                      1.00},
    {'meat',                      1.00},
    {'meat',                      1.00},
    {'meat',                      1.00},
    {'goldnugget',                1.00},
    {'goldnugget',                1.00},
    {'goldnugget',                1.00},
    {'bearger_fur',               1.00},
    {'chesspiece_bearger_sketch', 1.00},
})

SetSharedLootTable( 'mutatedbearger2',
{
    {'spoiled_food',				        1.00},
    {'spoiled_food',				        1.00},
    {'spoiled_food',				        1.00},
    {'spoiled_food',				        0.50},
    {'purebrilliance',				        1.00},
    {'purebrilliance',				        0.75},
    {'goldnugget',                          1.00},
    {'goldnugget',                          1.00},
    {'goldnugget',                          1.00},
    {'goldnugget',                          1.00},
    {'goldnugget',                          1.00},
    {'goldnugget',                          1.00},
    {'goldnugget',                          1.00},
    {'goldnugget',                          1.00},
    {'chesspiece_bearger_mutated_sketch',   1.00 },
})

local function postinit(inst)

    if not TheWorld.ismastersim then return end

    inst:RemoveComponent("drownable")

    if inst.components.lootdropper then
        if inst.prefab == "bearger" then
            inst.components.lootdropper:SetChanceLootTable('bearger2')
        elseif inst.prefab == "mutatedbearger" then
            inst.components.lootdropper:SetChanceLootTable('mutatedbearger2')
        end
    end

end

AddPrefabPostInit("bearger", postinit)
AddPrefabPostInit("mutatedbearger", postinit)
