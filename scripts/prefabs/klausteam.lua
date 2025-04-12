local function klausguysfn(Sim)
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
    inst.entity:AddSoundEmitter()
    inst.entity:AddNetwork()

	if not TheWorld.ismastersim then
		return inst
    end

    local pos = inst:GetPosition()
    local minplayers = math.huge
    local spawnx, spawnz
    FindWalkableOffset(pos,
        math.random() * 2 * PI, 33, 16, true, true,
        function(pt)
            local count = #FindPlayersInRangeSq(pt.x, pt.y, pt.z, 625)
            if count < minplayers then
                minplayers = count
                spawnx, spawnz = pt.x, pt.z
                return count <= 0
            end
            return false
        end)

    if spawnx == nil then
        local offset = FindWalkableOffset(pos, math.random() * 2 * PI, 3, 8, false, true)
        if offset ~= nil then
            spawnx, spawnz = pos.x + offset.x, pos.z + offset.z
        end
    end

    local klaus = SpawnPrefab("klaus")
    klaus.Transform:SetPosition(spawnx or pos.x, 0, spawnz or pos.z)
    klaus:SpawnDeer()
    klaus.components.knownlocations:RememberLocation("spawnpoint", pos, false)
    klaus.components.spawnfader:FadeIn()

    return inst
end

return Prefab( "klausteam", klausguysfn)
