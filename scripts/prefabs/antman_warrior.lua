require "brains/antwarriorbrain"
require "stategraphs/SGwarriorant"

local assets =
{
	Asset("ANIM", "anim/antman_basic.zip"),
	Asset("ANIM", "anim/antman_attacks.zip"),
	Asset("ANIM", "anim/antman_actions.zip"),
    Asset("ANIM", "anim/antman_egghatch.zip"),
    Asset("ANIM", "anim/antman_guard_build.zip"),
    Asset("ANIM", "anim/antman_warpaint_build.zip"),
    Asset("ANIM", "anim/antman_translucent_build.zip"),
}

local prefabs =
{
    "monstermeat",
}

local MAX_TARGET_SHARES = 5
local SHARE_TARGET_DIST = TUNING.MIN_POGNAP_INTERVAL

local function CalcSanityAura(inst, observer)
    return -TUNING.SANITYAURA_LARGE
end

local function ontalk(inst, script)
	inst.SoundEmitter:PlaySound("dontstarve_DLC003/creatures/crickant/abandon")
end

local function OnAttackedByDecidRoot(inst, attacker)
    local fn = function(dude) return dude:HasTag("antman") end

    local x, y, z = inst.Transform:GetWorldPosition()
    local ents = nil
    ents = TheSim:FindEntities(x, y, z, SHARE_TARGET_DIST / 2)

    if ents then
        local num_helpers = 0
        for k, v in pairs(ents) do
            if v ~= inst and v.components.combat and not (v.components.health and v.components.health:IsDead()) and fn(v) then
                if v:PushEvent("suggest_tree_target", {tree=attacker}) then
                    num_helpers = num_helpers + 1
                end
            end
            if num_helpers >= MAX_TARGET_SHARES then
                break
            end
        end
    end
end

local function OnAttacked(inst, data)
    local attacker = data.attacker
    inst:ClearBufferedAction()

    if attacker.prefab == "deciduous_root" and attacker.owner then
        OnAttackedByDecidRoot(inst, attacker.owner)
    elseif attacker.prefab ~= "deciduous_root" then
        inst.components.combat:SetTarget(attacker)
        inst.components.combat:ShareTarget(attacker, SHARE_TARGET_DIST, function(dude) return dude:HasTag("ant") end, MAX_TARGET_SHARES)
    end
end

local builds = {"antman_translucent_build"}-- {"antman_build"}

local function is_complete_disguise(target)
    return target:HasTag("has_antmask") and target:HasTag("has_antsuit")
end

local function NormalRetargetFn(inst)
    return FindEntity(inst, TUNING.ANTMAN_WARRIOR_TARGET_DIST,
        function(guy)
            if guy.components.health and not guy.components.health:IsDead() and inst.components.combat:CanTarget(guy) then
                if guy:HasTag("monster") then return guy end
                if guy:HasTag("player") and guy.components.inventory and guy:GetDistanceSqToInst(inst) < TUNING.ANTMAN_WARRIOR_ATTACK_ON_SIGHT_DIST*TUNING.ANTMAN_WARRIOR_ATTACK_ON_SIGHT_DIST and not guy:HasTag("ant_disguise") then return guy end
            end
        end
    )
end

local function NormalKeepTargetFn(inst, target)
    --give up on dead guys, or guys in the dark, or werepigs
    return inst.components.combat:CanTarget(target)
           and (not target.LightWatcher or target.LightWatcher:IsInLight())
           and not (target.sg and target.sg:HasStateTag("transform") )
end

local function onsave(inst,data)
    data.build = inst.build

    if inst.queen then
        data.queen_guid = inst.queen.GUID
    end
end

local function onload(inst,data)
    if data then
        inst.build = data.build or builds[1]
        inst.AnimState:SetBuild(inst.build)
    end
end

local function OnLoadPostPass(inst, ents, data)
    if data.queen_guid and ents[data.queen_guid] then
        inst.queen = ents[data.queen_guid].entity
        inst:ListenForEvent("death", function(warrior, data)
            inst.queen.WarriorKilled()
        end)
    end
end

local function common()
	local inst = CreateEntity()
    inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()
	inst.entity:AddDynamicShadow()
    inst.entity:AddNetwork()
    inst.entity:AddLight()

	inst.DynamicShadow:SetSize(1.5, .75)

    inst.Light:SetFalloff(.35)
    inst.Light:SetIntensity(.25)
    inst.Light:SetRadius(1)
    inst.Light:SetColour(120/255, 120/255, 120/255)
    inst.Light:Enable(false)

    inst.Transform:SetFourFaced()
    inst.Transform:SetScale(1.15, 1.15, 1.15)

    inst.entity:AddLightWatcher()

    MakeCharacterPhysics(inst, 50, .5)

	inst.build = "antman_guard_build"
    inst:AddTag("character")
    inst:AddTag("ant")
    inst:AddTag("scarytoprey")
	inst.AnimState:SetBuild(inst.build)
    inst.AnimState:SetBank("antman")
    inst.AnimState:PlayAnimation("idle_loop")
    inst.AnimState:Hide("hat")

    inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end

    inst:AddComponent("inspectable")
    inst:AddComponent("knownlocations")
    inst:AddComponent("inventory")

    inst:AddComponent("sanityaura")
    inst.components.sanityaura.aurafn = CalcSanityAura

    inst:AddComponent("health")
    inst.components.health:SetMaxHealth(TUNING.ANTMAN_WARRIOR_HEALTH)

    inst:AddComponent("sleeper")
    inst.components.sleeper.onlysleepsfromitems = true

    inst:AddComponent("named")
    inst.components.named.possiblenames = STRINGS.ANTWARRIORNAMES
    inst.components.named:PickNewName()

    inst:AddComponent("locomotor")
    inst.components.locomotor.runspeed = TUNING.ANTMAN_WARRIOR_RUN_SPEED
    inst.components.locomotor.walkspeed = TUNING.ANTMAN_WARRIOR_WALK_SPEED

    inst:AddComponent("lootdropper")
    inst.components.lootdropper:SetLoot({})
    inst.components.lootdropper:AddRandomLoot("monstermeat", 3)
    inst.components.lootdropper.numrandomloot = 1

    inst:AddComponent("talker")
    inst.components.talker.ontalk = ontalk
    inst.components.talker.fontsize = 35
    inst.components.talker.font = TALKINGFONT
    inst.components.talker.offset = Vector3(0, -400, 0)
    inst.components.talker:StopIgnoringAll()

    inst:AddComponent("combat")
    inst.components.combat.hiteffectsymbol = "antman_torso"
    inst.components.combat.debris_immune = true
    inst.components.combat:SetRetargetFunction(3, NormalRetargetFn)
    inst.components.combat:SetTarget(nil)
    inst.components.combat:SetDefaultDamage(TUNING.ANTMAN_WARRIOR_DAMAGE)
    inst.components.combat:SetAttackPeriod(TUNING.ANTMAN_WARRIOR_ATTACK_PERIOD)
    inst.components.combat:SetKeepTargetFunction(NormalKeepTargetFn)

    local brain = require "brains/antwarriorbrain"
    inst:SetBrain(brain)
    inst:SetStateGraph("SGwarriorant")

    inst.OnSave = onsave
    inst.OnLoad = onload
    inst.OnLoadPostPass = OnLoadPostPass

    inst:ListenForEvent("attacked", OnAttacked)

    MakeHauntablePanic(inst)
    MakeMediumFreezableCharacter(inst, "antman_torso")
    MakePoisonableCharacter(inst)
    MakeMediumBurnableCharacter(inst, "antman_torso")

    return inst
end

return Prefab("antman_warrior", common, assets)
