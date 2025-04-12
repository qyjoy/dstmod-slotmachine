local function en_zh(en, zh)
    return (locale == "zh" or locale == "zhr" or locale == "zht") and zh or en
end

name = en_zh("2025 Slotmachine", "海难抽奖机")
description = en_zh("2025 Joy Slotmachine!\nIt needs to be used with Island Adventures and Gem Core.", "繁星原野2025海难抽奖机！\n需要与岛屿冒险一起开启")
author = "Joy"
version = "1.21.0 AE"   --這是一次AE更新
--此模组的创意工坊链接：https://steamcommunity.com/sharedfiles/filedetails/?id=3183295941
api_version = 10
api_version_dst = 10
priority = -22

dst_compatible = true
dont_starve_compatible = false
all_clients_require_mod = true
client_only_mod = false
reign_of_giants_compatible = false
server_filter_tags = {"2025抽奖机 v"..version}--服务器Tag 在服务器列表中搜索此Tag可以查看安装了此模组的服务器

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options  = {
    {
        name = "MOREDUBLOON",
        label = "更多的金币!",
        hover = "更多的金币!",
        options =
        {{description = "默认",hover = "默认数量,适合多人",data = 1
        },
        {description = "较多",hover = "较多",data = 2
        },
        {description = "很多",hover = "很多",data = 3
        },
        {description = "非常多！",hover = "???单人玩家???",data = 4
        },},
    default = 1
    },

    {
        name = "recipespostinit",
        label = "部分制作材料修改",
        hover = "武器护甲解毒药",
        options =
        {{description = "开启",hover = "开启",data = true
        },
        {description = "关闭",hover = "关闭",data = false
        },}
        ,
    default = true
    },

    {
        name = "ANCIENT_HULKHEALTH",
        label = "远古巨人的血量",
        hover = "远古巨人的血量",
        options = {
        {description = "更多的血量",hover = "14000血",data = 14000
        },
        {description = "默认的血量",hover = "9000血",data = 9000
        },
        {description = "较少的血量",hover = "6000血",data = 6000
        },
        {description = "很少的血量",hover = "4500血",data = 4500
        }},
    default = 9000
    },

    {
        name = "DRAGONFLY_HEALTH",
        label = "龙蝇的血量",
        hover = "龙蝇的血量",
        options = {
        {description = "更多的血量",hover = "37500血",data = 37500
        },
        {description = "默认的血量",hover = "27500血",data = 27500
        },
        {description = "较少的血量",hover = "15000血",data = 15000
        },
        {description = "很少的血量",hover = "4000血",data = 4000
        }},
    default = 4000
    },

    {
        name = "vote_teleport",
        label = "投票传送至抽奖机",
        hover = "在游戏内添加一个投票选项,当投票通过后,所有玩家都会被传送到恐怖抽奖机的位置\n*需要服务器开启投票功能才能使用",
        options =
        {
            {description = "开启",hover = "开启",data = true},
            {description = "关闭",hover = "关闭",data = false}
        },
    default = true,
    },

    {
        name = "vote_cleanall",
        label = "投票清空开局世界",
        hover = "在游戏内添加一个投票选项,当投票通过后,清空全地图(包括抽奖机！！！)\n*需要服务器开启投票功能才能使用",
        options =
        {
            {description = "开启",hover = "开启",data = true},
            {description = "关闭",hover = "关闭",data = false}
        },
    default = true,
    },

    {
        name = "vote_creatworld",
        label = "投票生成特定抽奖机地图",
        hover = "在游戏内添加一个投票选项,当投票通过后,清生成一个抽奖机地图\n*需要服务器开启投票功能才能使用",
        options =
        {
            {description = "开启",hover = "开启",data = true},
            {description = "关闭",hover = "关闭",data = false}
        },
    default = true,
    },
}
