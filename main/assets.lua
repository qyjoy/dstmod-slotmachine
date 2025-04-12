
local resolvefilepath = GLOBAL.resolvefilepath
local TheNet = GLOBAL.TheNet

PrefabFiles =
{
    "adult_flytrap",
    "ancient_hulk",
    "ancient_altar_placer",
    "antman",
    "ancient_herald",
    "antman_warrior",
    "dungball",
    "dungbeetle",
    "halberd",
    --"klausteam",
    "laser",
    "laser_ring",
    "leif_jungle",
    "mean_flytrap",
    "obsidian_workbench_placer",
    "pigman_city",
    "pog",
    "rock_basalt",
    "shadowchesses",
    "slotmachine_placer",
    "spider_monkey",
    "thunderbird",
    "TS_firerain",
    "vampirebat",
    "hamlet_fx",
}

local AddInventoryItemAtlas = gemrun("tools/misc").Local.AddInventoryItemAtlas
AddInventoryItemAtlas(resolvefilepath("images/halberd.xml"))

Assets = {
    --Loading minimap
    Asset("ATLAS", "images/ancientaltar.xml"),
    Asset("IMAGE", "images/ancientaltar.tex"),

    Asset("ATLAS", "images/mean_flytrap.xml"),
    Asset("IMAGE", "images/mean_flytrap.tex"),

    Asset("ATLAS", "images/halberd.xml"),
    Asset("IMAGE", "images/halberd.tex"),
    Asset("ATLAS_BUILD", "images/halberd.xml", 256),

    Asset("ATLAS", "images/obsidian_workbench.xml"),
    Asset("IMAGE", "images/obsidian_workbench.tex"),

    Asset("ATLAS", "images/slotmachine.xml"),
    Asset("IMAGE", "images/slotmachine.tex"),
}

AddMinimapAtlas("images/mean_flytrap.xml")

if not TheNet:IsDedicated() then
    table.insert(Assets, Asset("SOUND", "sound/DLC003_sfx.fsb"))
    table.insert(Assets, Asset("SOUNDPACKAGE", "sound/dontstarve_DLC003.fev"))
end
