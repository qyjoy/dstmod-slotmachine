local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable("daywalker_inst",
{
    { 'nightmarefuel',	1.00 },
	{ 'nightmarefuel',	0.50 },
	{ 'horrorfuel',		1.00 },
	{ 'horrorfuel',		1.00 },
	{ 'horrorfuel',		1.00 },
	{ 'horrorfuel',		1.00 },
	{ 'horrorfuel',		0.50 },
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
    {'goldnugget',                  1.00},
	{ 'armordreadstone_blueprint',	1.00 },
	{ 'dreadstonehat_blueprint',	1.00 },
	{ 'wall_dreadstone_item_blueprint', 1.00 },
	{'chesspiece_daywalker_sketch', 1.00},
})

local BONUS_PILLAR_LOOT = { "support_pillar_dreadstone_scaffold_blueprint" }

local function LootSetupFn_inst(lootdropper)
	lootdropper:SetLoot(lootdropper.inst.components.knownlocations:GetLocation("prison") == nil and BONUS_PILLAR_LOOT or nil)
	lootdropper:SetChanceLootTable("daywalker_inst")
end

local function postinit(inst)

    if not TheWorld.ismastersim then return end

    inst:RemoveComponent("drownable")

    if inst.components.lootdropper then
        inst.components.lootdropper:SetLootSetupFn(LootSetupFn_inst)
	    inst.components.lootdropper.min_speed = 1
	    inst.components.lootdropper.max_speed = 3
	    inst.components.lootdropper.y_speed = 14
	    inst.components.lootdropper.y_speed_variance = 4
	    inst.components.lootdropper.spawn_loot_inside_prefab = true
    end
end

AddPrefabPostInit("daywalker", postinit)
