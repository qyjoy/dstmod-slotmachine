local VoteUtil = require("voteutil")
local UserCommands = require("usercommands")
GLOBAL.AddUserCommand("TP", {
    prettyname = "传送所有玩家到抽奖机",
    desc = "通过投票来决定是否传送",
    permission = GLOBAL.COMMAND_PERMISSION.ADMIN,
    confirm = false,
    slash = true,
    usermenu = false,
    servermenu = true,
    params = {},
    vote = true,
    votetimeout = 30,
    voteminstartage = nil,
    voteminpasscount = 1,
    votecountvisible = true,
    voteallownotvoted = true,
    voteoptions = {"是", "否"}, --default to { "Yes", "No" }
    votetitlefmt = "我们应该传送到抽奖机那吗？", --default to STRINGS.UI.BUILTINCOMMANDS.REGENERATE.VOTETITLEFMT
    votenamefmt = "投票是否传送到抽奖机", --default to STRINGS.UI.BUILTINCOMMANDS.REGENERATE.VOTENAMEFMT
    votepassedfmt = "投票所有玩家传送到抽奖机通过！", --default to STRINGS.UI.BUILTINCOMMANDS.REGENERATE.VOTEPASSEDFMT
    votefailedfmt = "投票不通过！",
    votecanstartfn = VoteUtil.DefaultCanStartVote,
    voteresultfn = VoteUtil.YesNoMajorityVote,
    serverfn = function(params, caller)
        GLOBAL.c_allplayergotoslotmachine()
    end,
})
--by.冰冰羊
GLOBAL.AddUserCommand("CA", {
    prettyname = "清空全地图",
    desc = "通过投票来决定是否清空全地图",
    permission = GLOBAL.COMMAND_PERMISSION.ADMIN,
    confirm = false,
    slash = true,
    usermenu = false,
    servermenu = true,
    params = {},
    vote = true,
    votetimeout = 30,
    voteminstartage = nil,
    voteminpasscount = 1,
    votecountvisible = true,
    voteallownotvoted = true,
    voteoptions = {"是", "否"}, --default to { "Yes", "No" }
    votetitlefmt = "我们应该清空全地图吗？", --default to STRINGS.UI.BUILTINCOMMANDS.REGENERATE.VOTETITLEFMT
    votenamefmt = "投票是否清空全地图", --default to STRINGS.UI.BUILTINCOMMANDS.REGENERATE.VOTENAMEFMT
    votepassedfmt = "投票清空全地图通过！", --default to STRINGS.UI.BUILTINCOMMANDS.REGENERATE.VOTEPASSEDFMT
    votefailedfmt = "投票不通过!但你依然可以进群联系管理申请人工清理",
    votecanstartfn = VoteUtil.DefaultCanStartVote,
    voteresultfn = VoteUtil.YesNoMajorityVote,
    serverfn = function(params, caller)
        GLOBAL.c_emptyiaworld()
    end,
})
--by.Joy
GLOBAL.AddUserCommand("CW", {
    prettyname = "重置世界",
    desc = "通过投票来最大化回档",
    permission = GLOBAL.COMMAND_PERMISSION.ADMIN,
    confirm = false,
    slash = true,
    usermenu = false,
    servermenu = true,
    params = {},
    vote = true,
    votetimeout = 30,
    voteminstartage = nil,
    voteminpasscount = 1,
    votecountvisible = true,
    voteallownotvoted = true,
    voteoptions = {"是", "否"}, --default to { "Yes", "No" }
    votetitlefmt = "重置地图以重新开始吗", --default to STRINGS.UI.BUILTINCOMMANDS.REGENERATE.VOTETITLEFMT
    votenamefmt = "投票重置地图以重新开始", --default to STRINGS.UI.BUILTINCOMMANDS.REGENERATE.VOTENAMEFMT
    votepassedfmt = "投票重置地图-通过！", --default to STRINGS.UI.BUILTINCOMMANDS.REGENERATE.VOTEPASSEDFMT
    votefailedfmt = "投票不通过!但你依然可以进群联系管理申请人工重置",
    votecanstartfn = VoteUtil.DefaultCanStartVote,
    voteresultfn = VoteUtil.YesNoMajorityVote,
    serverfn = function(params, caller)
        GLOBAL.c_rollbackworld()
    end,
})