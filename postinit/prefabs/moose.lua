local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable( 'moose2',
{
    {'meat',                         1.00},
    {'meat',                         1.00},
    {'meat',                         1.00},
    {'meat',                         1.00},
    {'meat',                         1.00},
    {'meat',                         1.00},
    {'drumstick',                    1.00},
    {'drumstick',                    1.00},
    {'goose_feather',                1.00},
    {'goose_feather',                1.00},
    {'goose_feather',                1.00},
    {'goose_feather',                0.33},
    {'goose_feather',                0.33},
    {'goldnugget',                   1.00},
    {'goldnugget',                   1.00},
    {'goldnugget',                   0.50},
    {'chesspiece_moosegoose_sketch', 1.00},
})

local function postinit(inst)

    if not TheWorld.ismastersim then return end

    if inst.components.lootdropper ~= nil then
        inst.components.lootdropper:SetChanceLootTable('moose2')
    end

end

AddPrefabPostInit("moose", postinit)
