local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

local function onfinishcallback(inst, worker)
    inst.MiniMapEntity:SetEnabled(false)
    inst:RemoveComponent("workable")
    --inst.components.hole.canbury = true

	if worker then
		-- figure out which side to drop the loot
		local pt = Vector3(inst.Transform:GetWorldPosition())
		local hispos = Vector3(worker.Transform:GetWorldPosition())

		local he_right = ((hispos - pt):Dot(TheCamera:GetRightVec()) > 0)

		if he_right then
			inst.components.lootdropper:DropLoot(pt - (TheCamera:GetRightVec()*(math.random()+1)))
			inst.components.lootdropper:DropLoot(pt - (TheCamera:GetRightVec()*(math.random()+1)))
		else
			inst.components.lootdropper:DropLoot(pt + (TheCamera:GetRightVec()*(math.random()+1)))
			inst.components.lootdropper:DropLoot(pt + (TheCamera:GetRightVec()*(math.random()+1)))
		end

		worker.SoundEmitter:PlaySound("ia/common/loot_reveal")

		if IsInClimate(inst, "island") then
			if IA_CONFIG.newloot == "all" and not c_findnext("moonrockseed") and math.random() < TheWorld.state.cycles/100 then
				inst.loot = "moonrockseed"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("terrarium")) < 1 and math.random() <= 0.33 then
				inst.loot = "terrarium"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("storage_robot")) < 1 and math.random() <= 0.33 then
				inst.loot = "storage_robot"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("rawling")) < 1 and math.random() <= 0.33 then
				inst.loot = "rawling"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("chester_eyebone")) < 1 and math.random() <= 0.33 then
				inst.loot = "chester_eyebone"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("packim_fishbone")) < 1 and math.random() <= 0.33 then
				inst.loot = "packim_fishbone"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("hutch_fishbowl")) < 1 and math.random() <= 0.33 then
				inst.loot = "hutch_fishbowl"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("hermit_pearl") + c_countprefabs("hermit_cracked_pearl")) < 1 and math.random() <= 0.33 then
				inst.loot = "hermit_pearl"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("kitcoon_deciduous")) < 1 and math.random() <= 0.33 then
				inst.loot = "kitcoon_deciduous"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("kitcoon_moon")) < 1 and math.random() <= 0.33 then
				inst.loot = "kitcoon_moon"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("kitcoon_desert")) < 1 and math.random() <= 0.33 then
				inst.loot = "kitcoon_desert"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("kitcoon_forest")) < 1 and math.random() <= 0.33 then
				inst.loot = "kitcoon_forest"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("kitcoon_grass")) < 1 and math.random() <= 0.33 then
				inst.loot = "kitcoon_grass"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("kitcoon_marsh")) < 1 and math.random() <= 0.33 then
				inst.loot = "kitcoon_marsh"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("kitcoon_rocky")) < 1 and math.random() <= 0.33 then
				inst.loot = "kitcoon_rocky"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (c_countprefabs("kitcoon_savanna")) < 1 and math.random() <= 0.33 then
				inst.loot = "kitcoon_savanna"
			end
			if IA_CONFIG.newloot ~= "vanilla" and (TheWorld.components.doydoyspawner.numdoydoys + c_countprefabs("doydoyegg")) < 2 and math.random() <= 0.33 then
				inst.loot = "doydoy"
			end

		end

		SpawnTreasureChest(inst.loot, inst.components.lootdropper, inst:GetPosition(), inst.treasurenext)
		inst:Remove()
	end
end


local function postinit(inst)
	if not TheWorld.ismastersim then return end

	if inst.components.workable ~= nil then
		inst.components.workable:SetWorkAction(ACTIONS.DIG)
		inst.components.workable:SetWorkLeft(1)
		inst.components.workable:SetOnFinishCallback(onfinishcallback)
	end

    function inst:SetRandomNewTreasure()
	    inst:Reveal()
	    local treasures = GetNewTreasures()
	    local treasure = GetRandomKey(treasures)
	    inst.loot = treasure
	    if inst.loot == "moonrockseed" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "tianti3"
	    end
	    if inst.loot == "terrarium" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "eyeofterror"
	    end
		if inst.loot == "storage_robot" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "wagpunk_bits"
	    end
		if inst.loot == "rawling" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "perd"
	    end
		if inst.loot == "chester_eyebone" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "mutatedhound"
	    end
		if inst.loot == "hutch_fishbowl" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "worm"
	    end
		if inst.loot == "packim_fishbone" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "firedragoon"
	    end
		if inst.loot == "hermit_pearl" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "hermit_bundle_shells"
	    end
		if inst.loot == "kitcoon_deciduous" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = ""
	    end
		if inst.loot == "kitcoon_moon" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "lunarplant"
	    end
		if inst.loot == "kitcoon_desert" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = ""
	    end
		if inst.loot == "kitcoon_savanna" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "tentacle"
	    end
		if inst.loot == "kitcoon_forest" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "leif"
	    end
		if inst.loot == "kitcoon_grass" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "grassgekko"
	    end
		if inst.loot == "kitcoon_marsh" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "doublecat"
	    end
		if inst.loot == "kitcoon_rocky" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "rocky"
	    end
		if inst.loot == "doydoy" and IA_CONFIG.newloot ~= "vanilla" then
		    inst.loot = "tallbirdeggs"
	    end
    end
end

AddPrefabPostInit("buriedtreasure", postinit)
