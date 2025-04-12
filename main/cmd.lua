GLOBAL.setfenv(1, GLOBAL)

function c_allplayergotoslotmachine()
    local slotmachine = c_gonext("slotmachine")
    local x,y,z = slotmachine.Transform:GetWorldPosition()
    for k,v in pairs(AllPlayers) do
        v.Transform:SetPosition(x,y,z)
    end
end

function c_allplayergotomultiplayer_portal()
    local multiplayer_portal = c_gonext("multiplayer_portal")
    local x,y,z = multiplayer_portal.Transform:GetWorldPosition()
    for k,v in pairs(AllPlayers) do
        v.Transform:SetPosition(x,y,z)
    end
end

function c_emptyiaworld()
    c_emptyworld()
    c_removeall("bioluminescence_spawner")
    c_removeall("deerspawningground")
    c_removeall("jellyfish_spawner")
    c_removeall("solofish_spawner")
    c_removeall("seagullspawner")
    c_removeall("spawnpoint_multiplayer")
    c_removeall("spawnpoint_master")
end

function c_rollbackworld()
    c_rollback(999)
end

function c_cleanthing()
    c_removeall("ancient_hulk_mine")
    c_removeall("rock_basalt")
    c_removeall("minotaurchest")
    c_removeall("sharkboi")
end