local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable( 'deerclops2',
{
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'meat',                        1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'deerclops_eyeball',           1.00},
    {'chesspiece_deerclops_sketch', 1.00},
})

SetSharedLootTable( 'mutateddeerclops2',
{
    {'spoiled_food',			        	 1.00},
    {'spoiled_food',			        	 1.00},
    {'spoiled_food',			        	 1.00},
    {'spoiled_food',			        	 0.50},
    {'purebrilliance',				         1.00},
    {'purebrilliance',				         0.75},
    {'ice',						             1.00},
    {'ice',						             0.75 },
    {'chesspiece_deerclops_mutated_sketch',  1.00},
    {'goldnugget',                           1.00},
    {'goldnugget',                           1.00},
    {'goldnugget',                           1.00},
    {'goldnugget',                           1.00},
    {'goldnugget',                           1.00},
    {'goldnugget',                           1.00},
})

local function postinit(inst)

    if not TheWorld.ismastersim then return end

    inst:RemoveComponent("drownable")

    if inst.components.lootdropper then
        if inst.prefab == "deerclops" then
            inst.components.lootdropper:SetChanceLootTable('deerclops2')
        elseif inst.prefab == "mutateddeerclops" then
            inst.components.lootdropper:SetChanceLootTable('mutateddeerclops2')
        end
    end

end

AddPrefabPostInit("deerclops", postinit)
AddPrefabPostInit("mutateddeerclops", postinit)
