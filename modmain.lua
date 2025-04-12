local modimport = modimport
local GetModConfigData = GetModConfigData

local mainfiles = {
    "treasurehunt",
    "actions",
    "tstuning",
    "assets",
    "util",
    "postinit",
    "strings",
    "cmd"
}

for k, v in ipairs(mainfiles) do
    modimport("main/".. v)
end

local recipespostinit = GetModConfigData("recipespostinit")
if recipespostinit then
    modimport("postinit/recipespostinit")
end

modimport("scripts/ham_fx")

--根据MOD设置来决定玩家初始金币数
local MOREDUBLOON = GetModConfigData("MOREDUBLOON")
if MOREDUBLOON then
modimport("main/dubloon/dubloon"..MOREDUBLOON)
end

--投票传送至抽奖机
if GetModConfigData("vote_teleport") then
    modimport("main/vote")
end
--投票清空全地图
if GetModConfigData("vote_cleanall") then
    modimport("main/vote")
end
--投票生成特定抽奖机地图
if GetModConfigData("vote_creatworld") then
    modimport("main/vote")
end