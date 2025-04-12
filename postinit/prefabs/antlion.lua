local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable("antlion2",
{
    {'townportal_blueprint',    1.00},
	{'chesspiece_antlion_sketch', 1.00},
    {'antlionhat_blueprint', 1.00},
    {'townportaltalisman',  1.00},
    {'townportaltalisman',  1.00},
    {'townportaltalisman',  1.00},
    {'townportaltalisman',  1.00},
    {'townportaltalisman',  1.00},
    {'townportaltalisman',  1.00},
    {'townportaltalisman',  0.50},
    {'townportaltalisman',  0.50},
    {'meat',                1.00},
    {'meat',                1.00},
    {'meat',                1.00},
    {'meat',                1.00},
    {'rocks',               1.00},
    {'rocks',               1.00},
    {'rocks',               0.50},
    {'rocks',               0.50},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
    {'goldnugget',          1.00},
})

local function postinit(inst)

    if not TheWorld.ismastersim then return end

    if inst.components.lootdropper ~= nil then
        inst.components.lootdropper:SetChanceLootTable('antlion2')
    end

end

AddPrefabPostInit("antlion", postinit)
