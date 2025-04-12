local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

local function OnSave(inst, data)
    data.mother_dead = inst.mother_dead
    data.shouldGoAway = inst.shouldGoAway or nil
end

local function OnLoad(inst, data)
    if data ~= nil and data.mother_dead then
        inst.mother_dead = data.mother_dead
    end
    if data ~= nil and data.shouldGoAway then
       inst.shouldGoAway = data.shouldGoAway
    end
end

local function OnEntitySleep(inst)
    if inst.shouldGoAway then
        inst:Remove()
    end
end

local _OnSpringChange
local function OnSpringChange(inst, isspring, ...)
    inst.shouldGoAway = TheWorld.state.isspring
    if inst:IsAsleep() then
        OnEntitySleep(inst)
    end
    if _OnSpringChange ~= nil then
        _OnSpringChange(inst, isspring, ...)
    end
end


local function postinit(inst)

    if not TheWorld.ismastersim then return end

    inst:WatchWorldState("isspring", OnSpringChange)
    OnSpringChange(inst, TheWorld.state.isspring)
    inst:ListenForEvent("entitysleep", OnEntitySleep)
    inst.OnSave = OnSave
    inst.OnLoad = OnLoad

end

AddPrefabPostInit("mossling", postinit)
