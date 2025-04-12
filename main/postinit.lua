local modimport = modimport
GLOBAL.setfenv(1, GLOBAL)

local components_post = {
    "klaussackloot",
}

local prefabs_post = {
    "alterguardian_phase1",
    "alterguardian_phase2",
    "alterguardian_phase3",
    "alterguardian_phase3dead",
    "antlion",
    "bearger",
    "beequeen",
    "buriedtreasure",
    "crabking",
    "daywalker",
    "deerclops",
    "dragonfly",
    "eyeofterror",
    "IA_leif",
    "klaus",
    "lavae",
    "minotaur",
    "malbatross",
    "moose",
    "mossling",
    "malbatross",
    "mushroomsprout",
    "piratepack",
    "shadowchesspieces",
    --"sharkboi",
    "slotmachine",
    "spiderqueen",
    "tigershark",
    "toadstool",
    "treasurechest",
    "twister",
    "warg",
}

local stategraphs_post = {
    "slotmachine"
}

local brains_post = {
    "beequeenbrain",
    "dragonflybrain",
    --"klausbrain",
    "malbatrossbrain",
    "moosebrain",
    "tigersharkbrain",
    "toadstoolbrain",
}

for _, file_name in pairs(components_post) do
    modimport("postinit/components/" .. file_name)
end

for _, file_name in pairs(prefabs_post) do
    modimport("postinit/prefabs/" .. file_name)
end

for _, file_name in pairs(stategraphs_post) do
    modimport("postinit/stategraphs/SG" .. file_name)
end

for _, file_name in pairs(brains_post) do
    modimport("postinit/brains/" .. file_name)
end
