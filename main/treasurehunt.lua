GLOBAL.setfenv(1, GLOBAL)

--3402329871 Not directly treasure, but relevant:
--輕音Joy高級版2025搶先體驗伺服器QQ群:536459036這是一個發行版本，已經相當成熟
SLOTMACHINE_LOOT =
{
	-- A weighted average list of prizes, the bigger the number, the more likely it is.
	-- It's based off altar_prototyper.lua
	TSgoodspawns = -- Best Slot Loot Listgoods
	{
		
		slot_obsidianaxe = 0.9, --黑曜石斧
		slot_monkeyqueen = 1, --猴子女王
		slot_pigking = 1, --猪王
		slot_shadowheart = 0.5, --暗影之心
		slot_eyebrellahat = 0.5, --眼球san
		slot_dug_trap_starfish = 0.5, --海星陷阱
		slot_lucky_goldnugget10 = 0.5, --金礦
		slot_lucky_goldnugget5 = 1, --幸运金礦
		slot_moonrockidol = 0.5, --月岩雕像
		slot_cookiecutterhat = 1.5, --饼干切割帽
		slot_skeletonhat = 0.5, --骷髏帽子 骨头头盔
		slot_eyeturret_item = 0.5, --眼球炮塔
		slot_footballhat = 2, --足球帽子
		slot_batbat = 2, --蝙蝠棒
		slot_harpoon = 1, --鱼叉
		slot_doncandymachine = 1, --糖果机
		slot_slotmachine = 1, --老虎机
		slot_trap_teeth = 2, --狗牙陷阱
		slot_trap_bramble = 2, --荆棘陷阱
		slot_lunar_forge = 1, --辉煌铁匠铺
		slot_shadow_forge = 1, --暗影铁匠铺
		slot_obsidian_workbench = 99, --黑曜石工作台
		slot_alterguardianhat = 0.5, --启迪
		slot_amulet 		= 1, --重生護符
		slot_waterplant_bomb = 1.5, --藤壶炸彈
		slot_ancient_altar_broken = 0.9, --古代遺跡損壞
		slot_ancient_altar = 0.6, --古代祭壇
		slot_superstaff = 0.8, --星月法杖
		slot_magic = 1, --魔法
		slot_goldy = 0.7, --五金
		slot_honeypot = 1.2, --養蜂人
		slot_warrior1 = 1.5, --女戰三件套
		slot_warrior2 = 1.4, --站擼吸吹
		slot_warrior3 = 1.3, --三甲觸手
		slot_warrior4 = 1.2, --矛槍貝雷
		slot_warrior5 = 1.1, --基礎暗影套
		slot_warrior6 = 1, --蝸牛兩件套
		slot_scientist = 1, --扎金花
		slot_walker = 0.8, --手杖
		slot_rbstaff = 0.5, --雙色法杖
		slot_goldnugget = 1.5, --三金
		slot_lifegiver = 1, --紅色護符
		slot_chilledamulet = 1, --藍護符
		slot_icestaff = 1, --冰仗
		slot_firestaff = 1, --火杖
		slot_coolasice = 1, --換皮
		slot_gunpowder = 1, --火藥 
        slot_darty = 0.5,   --六吹 
		slot_firedart = 1,  --吹火 
		slot_sleepdart = 1, --吹眠 
		slot_blowdart = 1,  --吹箭 
		slot_poisondart = 1,--吹毒 
		slot_electricdart = 1,--吹雷 
		slot_flupdart = 1,    --吹眼 
		slot_speargun = 1,    --矛槍 
		slot_coconades = 1.2, --椰子雷 
		slot_obsidian = 0.6,  --黑曜石兩件套裝
		slot_ruinsbat = 0.7,  --丢人棒 
		slot_armorruins = 0.6,--丢人甲 
		slot_ruinshat = 0.7,  --丢臉人头 
		slot_ruinswarrior = 0.5, --丟三件套
		slot_armordragonfly = 0.9, --龍鱗甲
		slot_goodlife = 0.3, --生活過得去
		slot_jellyhat = 0.4, --智慧帽
		slot_honeybean = 1, --糖豆
		slot_fisherman = 0.8, --捕魚人
		slot_camper = 1, --吃肉睡覺
		slot_sleepbomb = 1, --催眠炸彈
		slot_dapper = 0.4, --海象成品
		slot_speed = 0.8, --黃護符
		slot_brainhat = 0.3, --睿金
		slot_cookpot = 1.5, --煮飯
		slot_glasscutter = 1, --玻璃刀
		slot_3dubloons = 1, --三幣
		slot_5dubloons = 0.5, --5幣
		slot_cutlass = 1, --劍魚劍
		slot_moonworker = 1, --玻璃斧
		slot_coffee = 1.5, --咖啡		
		slot_gears = 0.5, --齒輪
		slot_krampussack = 0.3, --坎普斯背包
		slot_seafood1 = 1, --海鮮1
		slot_seafood2 = 1, --海鮮2
		slot_seafood3 = 1, --海鮮3
		slot_seafood4 = 1, --海鮮4
		slot_seafood5 = 1, --海鮮5
		slot_electric = 0.5, --閃電
		slot_fulleggs = 0.5, --全單
		slot_chefmeal = 0.3, --大廚
		slot_banana = 0.6, --香蕉
		slot_plantmeat = 0.5, --葉肉
		slot_keepdry = 0.5, --防雨
		slot_keephot = 0.3, --熱辣
		slot_figmeal = 1, --無花果
		slot_potato = 0.5, --土豆
		slot_lobster = 1, --龍蝦
		slot_shroomcake = 0.6, --蘑菇蛋糕
    	slot_bloodsucker = 0.8, --吸血鬼
		slot_brambletrap = 1, --荊棘陷阱
		slot_unpushable = 0.8, --防擊退
		slot_spearlight = 0.8, --奔雷矛
		slot_spearlightcharged = 0.3, --充能奔雷矛
		slot_trident = 0.4, --三叉戟
		slot_tonado = 0.5, --旋風
		slot_obsidianbomb = 0.9, --黑曜石炸彈
		slot_volcanostaff = 0.5, --火山法杖
		slot_mandrake = 0.5, --曼德拉
		slot_punkkit = 0.5, --維修機
		slot_punkhat = 0.4, --老頭頭
		slot_armorpunk = 0.4, --老頭甲
		slot_equippunk = 0.3, --老頭樂
		slot_dreadhat = 0.4, --絕望頭
		slot_armordread = 0.4, --絕望甲
		slot_equipdread = 0.3, --絕望套
		slot_orangestaff = 0.3, --閃現仗
		slot_eyetower = 1, --眼球塔
		slot_lunarplanthat = 0.5, --亮茄頭
		slot_armor_lunarplant = 0.5, --亮茄甲
		slot_sword_lunarplant = 1, --亮茄劍
		slot_staff_lunarplant = 1, --亮茄仗
		slot_lunarplant_kit = 1, --亮茄修理
		slot_bomb_lunarplant = 1.5, --亮茄炸彈
		slot_equiplunar = 0.3, --亮茄全家桶
		slot_lunarguardhat = 0.3, --天體皇冠
		slot_voidcloth_umbrella = 0.7, --暗影傘
		slot_voidclothhat = 0.5, --虛空兜帽
		slot_armor_voidcloth = 0.5, --虛空甲
		slot_voidcloth_scythe = 1, --鐮刀
		slot_voidcloth_kit = 0.5, --虛空修理
		slot_equipshadow = 0.3, --虛空套
		slot_turfhat = 0.3, --刮地
		slot_unpoison = 1, --防毒
		slot_coldwind = 0.6, --搧風
		slot_luckyhat = 0.8, --幸運
		slot_fastspeed = 0.5, --加速
		slot_eyeumbrella = 0.6, --眼球
		slot_doubleumbrella = 0.4, --雙層
		slot_tricolorhat = 0.8, --三色
		slot_parrothat = 0.5, --鸚鵡
		slot_orangeamulet = 1, --橙護符
		slot_greenamulet = 0.6, --綠色護符
		slot_greenstaff = 0.6, --綠杖
		slot_yellowstaff = 0.8, --星仗
		slot_fireflower = 0.3, --火花
		slot_cage = 0.1, --火花櫃
		slot_fullcage = 0.1, --充能火花櫃
		slot_blowpipe = 0.1, --豪彈砲
		slot_oceantreenut = 0.3, --疙瘩樹種
		slot_coral_brain = 0.5, --智慧果
		slot_moon_mushroomhat = 0.8, --月蘑菇帽
		slot_chestupgrade_stacksize = 0.3, --箱升級套件
		slot_beeswax_spray = 0.3, --定型劑
		slot_scrap_monoclehat = 0.5, --大視野帽子
		slot_scraphat = 0.8, --尖角頭盔
		slot_moonstorm_static_item = 0.4, --約束靜電
		slot_ancienttree_seed = 0.1, --古代樹種子
		slot_messagebottle = 0.5, --瓶中信
		slot_rabbitkingspear = 1, --兔王棍
		slot_rabbitking_passive = 1, --和善的兔王
		slot_voidcloth_boomerang = 1, --暗影飛鏢
		slot_shadow_battleaxe = 0.5, --暗影斧頭
		slot_gelblob_storage_kit = 0.3, --惡液儲存箱套件
	},

	TSokspawns = -- Food and Resources
	{
		slot_waterballoon = 1, --水球
		slot_farm_plow_item = 0.5, --锄
		slot_onemanband = 0.5, --單人樂隊
		slot_umbrella = 1, --傘
		slot_wall_scrap_item = 1, --废墟墙物品
		slot_wall_moonrock_item = 0.7, --月石墙物品
		slot_wall_dreadstone_item = 0.6, --绝望石墙物品
		slot_wall_ruins_item = 0.5, --档案馆铥墙物品
		slot_wall_ruins_2  = 0.5, --档案馆铥墙------------new here
		slot_goldenpitchfork = 0.5, --金草叉
		slot_pitchfork = 1, --草叉
		slot_marbletree = 1, --大理石樹
		slot_dug_rock_avocado_bush = 1, --石果苗
		slot_rock_avocado_fruit = 1.5, --石果
		slot_ancienttree_gem = 1, --萌芽石
		slot_kelp = 2, --海带
		slot_kelp_dried = 1.5, --干海带
		slot_bullkelp_root = 1, --海藻根
		slot_ash = 1.5, --灰烬
		slot_rock_petrified_tree = 1.5, --化石樹
		slot_rock2 		   = 0.7,  -- 卵石
		slot_rock_obsidian = 0.5, --黑曜石
		slot_rock_charcoal = 1,   --木炭石
		slot_cutstone      =  1, --石砖
		slot_tumbleweed1   = 4, --風滚草
		slot_tumbleweed2   = 3, --風滚草
		slot_tumbleweed3   = 2, --風滚草
		slot_twiggy_nut    = 2, --多枝树种
		slot_pinecone      = 1.5, --松果
		slot_sapling       = 1.5, --樹苗
		slot_dug_grass     = 1.5, --草
		slot_chacoal       = 2, -- 木炭charcoal
		slot_boards        = 1, --木板
		slot_doncandycoin1 = 3, -- 糖果幣
		slot_doncandycoin3 = 2, -- 糖果幣
		slot_doncandycoin5 = 1, --糖果幣
		slot_minotaurchest = 1,--大箱子
		slot_pighouse = 1, --豬屋
		slot_rabbithouse = 1, --兔屋
		slot_pickaxe_lunarplant = 0.5, --月稿锤
		slot_moonglassaxe = 0.5,--月斧
		slot_goldenaxe = 0.6, --金斧頭
		slot_goldenpickaxe = 0.5, --金稿
		slot_goldenshovel = 0.4, --金铲
		slot_axe = 1.6, --斧
		slot_pickaxe = 1.5, --稿
		slot_shovel = 1.4, --铲
		slot_palmconetree = 1.5, --棕榈
		slot_grass = 2, --草
		slot_sapling = 2, --樹苗
		slot_reeds = 1.5, --芦苇
		slot_basic = 1.5, --多基础资源
		slot_papyrus = 1, --莎草纸
		slot_moonglass_rock = 1, --月玻璃
		slot_obsidian = 1, --黑曜石
		slot_carrot_oversized = 2, --巨胡蘿蔔
		slot_corn_oversized = 1.5, --巨玉米
		slot_potato_oversized = 1.5, --巨土豆
		slot_tomato_oversized = 1.5, --巨番茄
		slot_asparagus_oversized = 1.5, --巨蘆筍
		slot_eggplant_oversized = 1.5, --巨大茄
		slot_pumpkin_oversized = 1.5, --巨南瓜
		slot_watermelon_oversized = 1.5, --巨西瓜
		slot_dragonfruit_oversized = 1.5, --巨龍果
		slot_durian_oversized = 1.5, --巨榴槤
		slot_garlic_oversized = 1.5, --巨大蒜
		slot_onion_oversized = 1.5, --巨大蔥
		slot_pepper_oversized = 1.5, --巨辣椒
		slot_pomegranate_oversized = 1.5, --巨石榴
		slot_trailmix = 1.5, --什錦乾果
		slot_acorn = 2,  --樺栗果
		slot_chester_eyebone = 1, --切斯特眼骨
		slot_perogies	  = 1.5,     --波蘭水餃
		slot_researchlab2 = 1, --煉金引擎
		slot_icemaker  = 1, --ice maker
		slot_siestahut = 1.5, --涼篷
		slot_meatrack  = 2, --肉架
		slot_meatrack_hermit = 1.5, --老奶奶肉架
		slot_driftwood = 1.5, --木樁
		slot_thulecite = 1, --铥礦
		slot_thulecite_pieces = 1.5, --铥礦碎片
		slot_veg1 = 2, --熟菜1
		slot_veg2 = 2, --熟菜2
		slot_veg3 = 2, --熟菜3
		slot_tent = 1, --帳篷
		slot_chest = 1, --箱子和包包
		slot_cactus_meat_cooked = 2, --烤仙人掌
		slot_wormlight = 2, --發光漿果
		slot_trunk = 2, --象鼻
		slot_icefruit = 3, --多種冰果
		slot_veggieomlet_spice_chili = 2, --早餐煎鍋
		slot_anotherspin = 2, --竹籃打水一場空
		slot_wildbore = 2, --野豬
		slot_befalo = 2, --牛子
		slot_torched = 2, --舉火
		slot_jelly = 2, --死水母
		slot_handyman = 2, --初級求生者
		slot_poop = 2, --黑巧
		slot_berry = 2, --莓果
		slot_limpets = 2, --帽貝
		slot_bushy = 2, --果醬
		slot_batwing = 2, --奧爾良烤翅
		slot_armortrap = 3, --陷阱甲
		slot_armorseashell = 2.5, --貝殼甲
		slot_tricolorcap = 2, --三色蘑菇
		slot_tesla = 3, --提燈
		slot_smallbird = 2, --小鳥
		slot_catcoon = 2, --雙貓
		slot_drumstick = 3, --雞腿
		slot_fruitdragon = 2, --蠑螈
		slot_jerky = 3, --肉乾
		slot_coconutty = 4, --開椰子		
		slot_koalefant_summer = 2, --紅象
		slot_koalefant_winter = 1.5, --藍象
		slot_doydoy = 0.5, --傻鳥
		slot_nightstick = 3, --電棒
		slot_armor_bramble = 3, --荊棘甲
		slot_health = 3, --治療
		slot_armorwood = 3, --防禦兩件套
		slot_dosm = 3, --SM
		slot_wathgrithrhat = 3.5, --女戰頭
		slot_spearwathgrithr = 3.5, --女戰矛
		slot_thunderbird = 2, --雷鳥
		slot_dungbeetle = 2.5, --屎殼郎
		slot_dungball = 3, --糞球
		slot_pig_royalguard_rich = 1.5, --皇家守衛
		slot_pigman_royalguard =1.5, --豬人守衛
		slot_pog = 2, --小狐狸
		slot_ox = 2, --水牛
		slot_monkeyball = 1, --逗猴
		slot_crab = 2, --拉動海
		slot_rabbit = 2, --兔子
		slot_lightninggoat = 1.5, --鋼電羊
		slot_bonesharded = 1, --挫骨揚灰
		slot_mussel = 3, --貽貝
		slot_goatmilk = 2, --羊奶
		slot_rockfruit = 1.5, --石果
		slot_berryjuicy = 3, --多汁漿果
		slot_tunk = 2, --象鼻
		slot_flywings = 3, --死蛾子
		slot_honey = 2, --蜂蜜
		slot_fishmeat = 3, --生魚肉
		slot_deadfish = 2, --死魚
		slot_rawegg = 2, --生蛋
		slot_monstermeat = 2, --怪物肉
		slot_meatfood = 2, --吃肉
		slot_veganfood = 2, --吃素
		slot_waffles = 1.5, --華夫餅
		slot_dragonfruit = 1.5, --火龍果
		slot_deadrainbowjellyfish = 3, --死彩虹水母
		slot_luminous = 1.5, --發光
		slot_beaten = 1.5, --挨揍
		slot_flowersalad = 2, --花沙拉
		slot_armorcactus = 2, --仙人掌甲
		slot_woodcarvedhat = 2, --硬木帽
		slot_equipseashell = 2, --貝殼套
		slot_boomerang = 2, --迴旋鏢
		slot_beemine = 2.5, --蜜蜂地雷
		slot_hambat = 3, --大肉棒
		slot_rotator = 4, --擊劍
		slot_spear = 3, --長矛
		slot_halberd = 3.5, --戟把
		slot_tillweedsalve = 3, --犁地草藥膏
		slot_compost = 2, --肥料
		slot_reviver = 3, --救贖
		slot_minerhat = 2, --頭燈 
		slot_lantern = 3, --水瓶提燈
		slot_sleep1 = 2, --睡1
		slot_sleep2 = 1.5, --睡2
		slot_sleep3 = 1, --睡3
		slot_structure1 = 1.3, --建築1
		slot_structure2 = 1.1, --建築2
		slot_structure3 = 1, --建築3
		slot_structure4 = 1.2, --建築4
		slot_structure5 = 1.2, --建築5
		slot_structure6 = 1.3, --建築6
		slot_structure7 = 1.3, --建築7
		slot_structure8 = 2, --建築8
		slot_structure9 = 1.5, --建築9
		slot_structure10 = 2, --建築10
		slot_structure11 = 1.5, --建築11
		slot_structure12 = 1.4, --建築12
		slot_structure13 = 1.4, --建築13
		slot_structure14 = 1, --建築14
		slot_structure15 = 2, --建築15
		slot_structure16 = 1.5, --建築16
		slot_structure17 = 1.3, --建築17
		slot_structure18 = 1.2, --建築18
		slot_structure19 = 1.5, --建築19
		slot_structure20 = 1.5, --建築20
		slot_structure21 = 1.5, --建築21
		slot_mineral1 = 2, --礦物1
		slot_mineral2 = 2, --礦物2
		slot_mineral3 = 2, --礦物3
		slot_mineral4 = 2, --礦物4
		slot_mineral5 = 1.2, --礦物5
		slot_mineral6 = 1.3, --礦物6
		slot_mineral7 = 2, --礦物7
		slot_resource1 = 3, --資源1
		slot_resource2 = 2.5, --資源2
		slot_resource3 = 2.5, --資源3
		slot_resource4 = 3, --資源4
		slot_resource5 = 3, --資源5
		slot_resource6 = 2, --資源6
		slot_resource7 = 3, --資源7
		slot_resource8 = 2.5, --資源8
		slot_resource9 = 2.5, --資源9
		slot_resource10 = 2.5, --資源10
		slot_resource11 = 2.5, --資源11
		slot_resource12 = 2.5, --資源12
		slot_resource13 = 2, --資源13
		slot_resource14 = 2, --資源14
		slot_resource15 = 2, --資源15
		slot_resource16 = 2, --資源16
		slot_resource17 = 2, --資源17
		slot_resource18 = 1.5, --資源18
		slot_resource19 = 3, --資源19
		slot_resource20 = 2, --資源20
		slot_landscape1 = 2, --自然景觀1
		slot_landscape2 = 2, --自然景觀2
		slot_landscape3 = 2, --自然景觀3
		slot_landscape4 = 2, --自然景觀4
		slot_landscape5 = 1.5, --自然景觀5
		slot_landscape6 = 1.5, --自然景觀6
		slot_landscape7 = 1.5, --自然景觀7
		slot_landscape8 = 2, --自然景觀8
		slot_landscape9 = 2, --自然景觀9
		slot_landscape10 = 2, --自然景觀10
		slot_landscape11 = 1, --自然景觀11
		slot_landscape12 = 1, --自然景觀12
		slot_landscape13 = 0.5, --自然景觀13
		slot_landscape14 = 2, --自然景觀14
		slot_landscape15 = 2, --自然景觀15
		slot_landscape16 = 2, --自然景觀16
		slot_landscape17 = 1.5, --自然景觀17
		slot_landscape18 = 0.7, --自然景觀18
		slot_landscape19 = 1.2, --自然景觀19
		slot_plant1 = 2.5, --植物資源1
		slot_plant2 = 2.5, --植物資源2
		slot_plant3 = 2.5, --植物資源3
		slot_plant4 = 2.5, --植物資源4
		slot_plant5 = 2, --植物資源5
		slot_plant6 = 2.5, --植物資源6
		slot_plant7 = 2.5, --植物資源7
		slot_plant8 = 2, --植物資源8
		slot_plant9 = 2, --植物資源9
		slot_plant10 = 1.5, --植物資源10
		slot_plant11 = 1, --植物資源11
		slot_plant12 = 2.5, --植物資源12
		slot_plant13 = 1, --植物資源13
		slot_plant14 = 1.5, --植物資源14
		slot_plant15 = 1.5, --植物資源15
		slot_plant16 = 1.5, --植物資源16
		slot_plant17 = 2, --植物資源17
		slot_plant18 = 2, --植物資源18
		slot_plant19 = 1.5, --植物資源19
		slot_plant20 = 1, --植物資源20
		slot_plant21 = 1.5, --植物資源21
		slot_plant22 = 1.5, --植物資源22
		slot_plant23 = 2.5, --植物資源23
		slot_plant24 = 1.5, --植物資源24
		slot_plant25 = 1.5, --植物資源25
		slot_plant26 = 1.5, --植物資源26
		slot_plant27 = 2, --植物資源27
		slot_plant28 = 1.5, --植物資源28
		slot_plant29 = 1.5, --植物資源29
		slot_plant30 = 2, --植物資源30
		slot_plant31 = 2, --植物資源31
		slot_plant32 = 2, --植物資源32
		slot_plant33 = 2.5, --植物資源33
		slot_plant34 = 3, --植物資源34
		slot_plant35 = 1.5, --植物資源35
		slot_plant36 = 2, --植物資源36
		slot_plant37 = 2, --植物資源37
		slot_plant38 = 2, --植物資源38
		slot_plant39 = 2, --植物資源39
		slot_plant40 = 2, --植物資源40
		slot_pigman = 2, --豬哥
		slot_bunnyman = 2, --兔哥
		slot_snurtle = 2, --圓殼蝸牛
		slot_rocky = 2, --蝦哥
		slot_ruinmonkey = 1, --丟猴
		slot_grassgekko = 2, --草壁虎
		slot_grassgator = 2, --草鱷魚
		slot_ticoon = 1, --大虎
		slot_mossling = 2, --小鴨子
		slot_smallbee = 1.5, --小蜜蜂
		slot_lightcrab = 2, --發光蟹
		slot_squid = 2, --魷魚
		slot_primemate = 2, --大副
		slot_littlewalrus = 2, --小海象
		slot_perd = 2, --火雞哥
		slot_mole = 2, --鼴鼠
		slot_carratplanted = 2, --胡蘿蔔鼠
		slot_lightflier = 2, --發光飛蟲
		slot_dustmoth = 1.5, --塵蛾
		slot_deer = 2, --無眼鹿
		slot_butterfly = 1.5, --蝴蝶蛾子
		slot_penguin = 2, --企鷗
		slot_leif_sparse = 2, --絕種樹精
		slot_boat_lograft = 2, --木筏
		slot_boat_raft = 1.5, --竹筏
		slot_boat_raw = 2.3, --划艇
		slot_surfboard = 2.5, --滑板
		slot_solofish = 2.5, --狗魚
		slot_swordfish = 2, --劍魚
		slot_jellyfish = 1, --水母
		slot_rainbowjellyfish = 1, --彩虹水母
		slot_parrot_pirate = 0.8, --海盜鸚鵡
		slot_parrot = 1, --鸚鵡
		slot_cormorant = 1, --鸕鶿
		slot_seagull = 1, --海鷗
		slot_toucan = 1, --大嘴鳥
		slot_pondeel = 1.5, --活鰻魚
		slot_oceanfish_medium_8_inv = 1, --冰雕魚
		slot_oceanfish_medium_9_inv = 1, --口水魚
		slot_robin = 1, --紅雀
		slot_robin_winter = 1, --雪雀
		slot_crow = 1, --烏鴉
		slot_puffin = 1, --海鸚鵡
		slot_bird_mutant = 2, --壞鳥
		slot_teenbird = 2, --青年高鳥
	},

	TSbadspawns =
	{
		slot_tumbleweed_bad1 = 4, --风滚草
		slot_tumbleweed_bad2 = 3,
		slot_tumbleweed_bad3 = 2,
		slot_shadowmeteor50 = 1, --暗影隕石*50-75
		slot_shadowmeteor30 = 1.5, --暗影隕石*30-50
		slot_shadowmeteor10 = 2, --暗影隕石*10-30
		slot_shadowmeteor7 = 2.5, --暗影隕石*7
		slot_shadowmeteor5 = 3, --暗影隕石*5
		slot_shadowmeteor3 = 3.5, --暗影隕石*3
		slot_eyeofterror_mini = 2, --小眼魔
		slot_alterguardian_phase1 = 0.1, --1階天體
		slot_alterguardian_phase2 = 0.2, --2階天體
		slot_alterguardian_phase3 = 0.3, --3階天體
		slot_spiderattack1 = 4, --黑蜘蛛
		slot_spiderattack2 = 2, --黃蜘蛛
		slot_snakeattack1 = 3, --辣條
		slot_wasphive = 2, --殺人蜂巢
		slot_snakeattack2 = 2.5, --毒蛇
		slot_hound1 = 4, --鱷狗
        slot_spiderqueen1 = 1.5, --蜘蛛女王
		slot_moose = 1, --鹿鴨
		slot_bearger = 1, --熊大
		slot_bishop = 2, --發條主教
		slot_knight = 2, --發條騎士
		slot_rook = 2, --發條戰車
		slot_tigershark1 = 0.7, --虎鯊
		slot_tigershark2 = 0.3, --兩虎
		slot_twister = 0.5, --豹捲風
		slot_shadow_rook = 1.5, --暗影戰車
		slot_shadow_bishop = 1.5, --暗影主教
		slot_shadow_knight = 1.5, --暗影騎士
		slot_shadow_double = 0.5, --暗影主教+戰車
		slot_tentacle = 2, --觸手
		slot_bat = 3, --小蝙蝠
		slot_vbat = 2, --大蝙蝠
		slot_slurper = 3.5, --餟食者
		slot_tallbird = 2, --高跟黑絲
		slot_leif = 1.5, --樹精
		slot_merm = 2, --魚人
		slot_minotaur = 0.5, --犀牛
		slot_ancient_hulk = 1, --機器人
		slot_alldog = 0.8, --狗狗全家桶
		slot_ghost = 3, --雙鬼
		slot_warg = 1.5, --大狗王
		slot_warglet = 2, --小狗王
		slot_frog = 3, --小青蛙
		slot_lunarfrog = 3, --明眼青蛙
		slot_frogs = 2, --青蛙
		slot_leif_palm = 1.5, --椰子樹精
		slot_leif_jungle = 1.5, --叢林樹精
		slot_dragoon = 2, --火龍
		slot_mean_flytrap = 3, --捕蠅草
		slot_spider_monkey = 2, --蜘蛛猴
		slot_stalker = 1, --洞穴守護者
		slot_eyeofterror1 = 1, --大眼
		slot_flup = 3, --跳跳魚
		slot_ancient_herald = 1, --古代先驅
		slot_antman_warrior = 2.5, --戰鬥蟻
		slot_antman = 3, --小螞蟻
		slot_spiderattack3 = 0, --毒蜘蛛
		slot_spiderattack4 = 3.5, --縮殼蜘蛛
		slot_spiderattack5 = 2, --噴射蜘蛛
		slot_spiderattack6 = 3, --白蜘蛛
		slot_spiderattack7 = 3, --月蜘蛛
		slot_spiderattack8 = 3.5, --海蜘蛛
		slot_spiderattack9 = 2.5, --護士蜘蛛
		slot_spiderden1 = 2.5, --蜘蛛巢
		slot_spiderden2 = 2, --蜘蛛洞
		slot_spiderden3 = 2, --蜘蛛岩
		slot_spiderden4 = 3, --海黽巢
		slot_houndmound = 2.5, --獵犬巢
		slot_molebathill = 2.5, --蝠鼠巢
		slot_slurtlehole = 2, --蝸牛窩
		slot_mermhouse = 2, --魚人窩
		slot_pigtorch = 2, --豬人炬
		slot_monkeyhut = 2, --海盜小屋
		slot_monkeybarrel = 1.5, --猴子窩
		slot_hound2 = 3, --毒狗
		slot_hound3 = 3, --水狗
		slot_hound4 = 3, --玫瑰狗
		slot_hound5 = 3, --狗
		slot_hound6 = 3, --火狗
		slot_hound7 = 3, --冰狗
		slot_hound8 = 3, --月狗
		slot_hound9 = 3, --殭屍狗
		slot_elephantcactus = 2, --大仙人掌
		slot_sharkitten = 1.5, --小虎鯊
		slot_mosquito = 4, --蚊子
		slot_poisonmosquito = 3.5, --毒蚊子
		slot_pigguard = 3, --豬人守衛
		slot_krampus = 2.5, --krampus
		slot_monkey = 3, --猴
		slot_mutated_penguin = 2.5, --冰企鷗
		slot_powdermonkey = 2, --火藥猴
		slot_birchnutdrake = 3, --樹子
		slot_worm = 2.5, --蠕蟲
		slot_slurtle = 2.5, --尖殼蝸牛
		slot_pirateghost = 3, --海鬼
		slot_mermguard = 3, --魚人守衛
		slot_walrus = 2.5, --老海象
		slot_walrusteam = 2.5, --海象窩
		slot_gearattack1 = 2, --齒輪怪1
		slot_gearattack2 = 2, --齒輪怪2
		slot_gearattack3 = 2, --齒輪怪3
		slot_gearattack4 = 2, --齒輪怪4
		slot_gearattack5 = 2, --齒輪怪5
		slot_gearattack6 = 2, --齒輪怪6
		slot_gearattack7 = 2, --齒輪怪7
		slot_gearattack8 = 2, --齒輪怪8
		slot_bigshadowtentacle = 2, --黑手
		slot_electricgoat = 2.5, --電鋼羊
		slot_tentacle_pillar_arm = 3, --小觸手
		slot_fused_shadeling_bomb = 2.5, --蟎蟲
		slot_fused_shadeling = 1, --融合暗影
		slot_mutatedbearger = 0.1, --裝甲熊獾
		slot_mutateddeerclops = 0.2, --晶體鉅鹿
		slot_deerclops = 0.7, --鉅鹿
		slot_mutatedwarg = 0.3, --附身座狼
		slot_klaus = 0.6, --克勞斯
		slot_dragonfly = 0.6, --龍蠅
		slot_beequeen = 0.4, --蜂后
		slot_toadstool = 0.5, --蛤蟆
		slot_toadstool_dark = 0.3, --毒蛤蟆
		slot_shadowchesses = 0.3, --三基佬
		slot_lordfruitfly = 1, --果蠅王
		slot_spiderqueen2 = 1.2, --護士女王
		slot_claywarg = 1.4, --黏土座狼
		slot_gingerbreadwarg = 1.5, --薑餅座狼
		slot_spat1 = 2, --單羊
		slot_spat2 = 1.5, --雙羊
		slot_spat3 = 1, --三隻羊
		slot_twinofterror2 = 0.5, --綠眼
		slot_twinofterror1 = 0.5, --黃眼
		slot_beeguard = 3, --馬蜂
		slot_daywalker = 1.5, --瘋豬
		slot_lunarthrall_plant1 = 1, --單花
		slot_lunarthrall_plant2 = 1, --雙花
		slot_lunarthrall_plant3 = 0.5, --三花
		slot_shadowthrall_hands = 1.2, --躁動墨慌
		slot_shadowthrall_wings = 1, --尖叫墨慌
		slot_shadowthrall_horns = 1.1, --刮擦墨荒
		slot_shadowthrall3 = 0.5, --墨荒三兄弟
		slot_shadowthrall25 = 1, --二連刮擦
		slot_shadowthrall_mounth = 1, --蛇形墨荒
		slot_shadowthrall4 = 0.5, --蛇形墨荒三兄弟
		slot_stungray = 3, --飛魚
		slot_sharx = 3, --鯊魚
		slot_kraken = 0.3, --海妖
		slot_snakeden = 2.5, --蛇藤
		slot_poisonhole = 2.5, --毒洞
		slot_whale = 1.5, --鯨魚
		slot_firebomb = 2, --爆炸陷阱
		slot_molebomb = 2, --鼴鼠陷阱
		slot_waterplant = 1.5, --海草
		--slot_crabking = 0.3, --帝王蟹
		slot_sharkboi = 1, --鯊魚辣椒
		slot_mushgnome = 2, --蘑菇地精
		slot_malbatross = 0.7, --邪天翁
		slot_stalker_atrium = 0.5, --遠古只因
		slot_antlion = 0.8, --蟻獅
		slot_crabking_mob = 3, --蟹衛
		slot_crabking_mob_knight = 2, --蟹騎士
		--slot_crabking_cannontower = 2, --加農炮
		slot_otter = 3, --水獺
		slot_ruinsnightmare = 1.5, --鯊魚影怪
		slot_chest_mimic = 1.5, --寶箱怪
		slot_rabbitking_aggressive = 1.2, --暴躁兔王
		slot_worm_boss = 0.5, --大蠕蟲
		slot_gelblob = 1.5, --惡液		
	},

	actions = -- actions to perform for the spawns
	{
		-- if there's a cnt, then it'll spawn that many
		-- if there's a var, then that'll be used as variance for cnt
		-- if there's a "callback" function, then that'll run cnt times (min once)
		-- if there's a treasure, it'll spawn that instead of an item
        --goodspawn

		slot_obsidianaxe ={treasure="slot_obsidianaxe", },
		slot_pigking = {treasure="slot_pigking", },
		slot_monkeyqueen = {treasure="slot_monkeyqueen", },
		slot_shadowheart = {treasure="slot_shadowheart", },
		slot_eyebrellahat = { treasure="slot_eyebrellahat", },
		slot_dug_trap_starfish = { treasure="slot_dug_trap_starfish", },
		slot_lucky_goldnugget10 = { treasure="slot_lucky_goldnugget10", },
		slot_lucky_goldnugget5 = { treasure="slot_lucky_goldnugget5", },
		slot_moonrockidol = { treasure="slot_moonrockidol", },
		slot_cookiecutterhat = { treasure="slot_cookiecutterhat", },
		slot_skeletonhat = {treasure="slot_skeletonhat", },
		slot_footballhat = {treasure="slot_footballhat", },
		slot_eyeturret_item = {treasure="slot_eyeturret_item", },
		slot_batbat = {treasure="slot_batbat", },
		slot_harpoon = {treasure = "slot_harpoon", },
		slot_doncandymachine = {treasure = "slot_doncandymachine", },
		slot_slotmachine = {treasure = "slot_slotmachine", },
		slot_trap_teeth = { treasure = "slot_trap_teeth", },
		slot_trap_bramble = {treasure = "slot_trap_bramble", },
		slot_lunar_forge = {treasure = "slot_lunar_forge", },
		slot_shadow_forge = {treasure = "slot_shadow_forge", },
		slot_obsidian_workbench = { treasure = "slot_obsidian_workbench", },
		slot_alterguardianhat = { treasure = "slot_alterguardianhat", },
		slot_amulet = { treasure = "slot_amulet", },
		slot_waterplant_bomb = { treasure = "slot_waterplant_bomb", },
		slot_ancient_altar_broken = { treasure = "slot_ancient_altar_broken", },
		slot_ancient_altar = { treasure = "slot_ancient_altar", },
		slot_superstaff = { treasure = "slot_superstaff", },
		slot_magic = {treasure = "slot_magic", },
		slot_goldy = { treasure = "slot_goldy", },
		slot_honeypot = { treasure = "slot_honeypot", },
		slot_warrior1 = { treasure = "slot_warrior1", },
		slot_warrior2 = { treasure = "slot_warrior2", },
		slot_warrior3 = { treasure = "slot_warrior3", },
		slot_warrior4 = { treasure = "slot_warrior4", },
        slot_warrior5 = { treasure = "slot_warrior5", },
        slot_warrior6 = { treasure = "slot_warrior6", },
		slot_scientist = { treasure = "slot_scientist", },
		slot_walker = { treasure = "slot_walker", },
		slot_rbstaff = { treasure = "slot_rbstaff", },
		slot_goldnugget = { treasure = "slot_goldnugget", },
		slot_lifegiver = { treasure = "slot_lifegiver", },
		slot_chilledamulet = { treasure = "slot_chilledamulet", },
		slot_icestaff = { treasure = "slot_icestaff", },
		slot_firestaff = { treasure = "slot_firestaff", },
		slot_coolasice = { treasure = "slot_coolasice", },
		slot_gunpowder = { treasure = "slot_gunpowder", },
		slot_darty = { treasure = "slot_darty", },
		slot_firedart = { treasure = "slot_firedart", },
		slot_sleepdart = { treasure = "slot_sleepdart", },
		slot_blowdart = { treasure = "slot_blowdart", },
		slot_poisondart = { treasure = "slot_poisondart", },
		slot_electricdart = { treasure = "slot_electricdart", },
		slot_flupdart = { treasure = "slot_flupdart", },
		slot_speargun = { treasure = "slot_speargun", },
		slot_coconades = { treasure = "slot_coconades", },
		slot_obsidian = { treasure = "slot_obsidian", },
		slot_ruinsbat = { treasure = "slot_ruinsbat", },
		slot_armorruins = { treasure = "slot_armorruins", },
		slot_ruinshat = { treasure = "slot_ruinshat", },
		slot_ruinswarrior = { treasure = "slot_ruinswarrior", },
		slot_goldenaxe = { treasure = "slot_goldenaxe", },
		slot_armordragonfly = { treasure = "slot_armordragonfly", },
		slot_goodlife = { treasure = "slot_goodlife", },
		slot_jellyhat = { treasure = "slot_jellyhat", },
		slot_honeybean = { treasure = "slot_honeybean", },
		slot_fisherman = { treasure = "slot_fisherman", },
		slot_camper = { treasure = "slot_camper", },
		slot_sleepbomb = { treasure = "slot_sleepbomb", },
		slot_dapper = { treasure = "slot_dapper", },
		slot_speed = { treasure = "slot_speed", },
		slot_brainhat = { treasure = "slot_brainhat", },
		slot_cookpot = { treasure = "slot_cookpot", },
		slot_glasscutter = { treasure = "slot_glasscutter", },
		slot_3dubloons = { treasure = "slot_3dubloons", },
		slot_5dubloons = { treasure = "slot_5dubloons", },
		slot_cutlass = { treasure = "slot_cutlass", },
		slot_moonworker = { treasure = "slot_moonworker" },
		slot_coffee = { treasure = "slot_coffee" },
		slot_gears = { treasure = "slot_gears" },
		slot_krampussack = { treasure = "slot_krampussack" },
		slot_seafood1 = { treasure = "slot_seafood1" },
		slot_seafood2 = { treasure = "slot_seafood2" },
		slot_seafood3 = { treasure = "slot_seafood3" },
		slot_seafood4 = { treasure = "slot_seafood4" },
		slot_seafood5 = { treasure = "slot_seafood5" },
		slot_electric = { treasure = "slot_electric" },
		slot_fulleggs = { treasure = "slot_fulleggs" },
		slot_chefmeal = { treasure = "slot_chefmeal" },
		slot_banana = { treasure = "slot_banana" },
		slot_plantmeat = { treasure = "slot_plantmeat" },
		slot_keepdry = { treasure = "slot_keepdry" },
		slot_keephot = { treasure = "slot_keephot" },
		slot_figmeal = { treasure = "slot_figmeal" },
		slot_potato = { treasure = "slot_potato" },
		slot_lobster = { treasure = "slot_lobster" },
		slot_shroomcake = { treasure = "slot_shroomcake" },
		slot_bloodsucker = { treasure = "slot_bloodsucker" },
		slot_brambletrap = { treasure = "slot_brambletrap" },
		slot_unpushable = { treasure = "slot_unpushable" },
		slot_spearlight = { treasure = "slot_spearlight" },
		slot_spearlightcharged = { treasure = "slot_spearlightcharged" },
		slot_trident = { treasure = "slot_trident" },
		slot_tonado = { treasure = "slot_tonado" },
		slot_obsidianbomb = { treasure = "slot_obsidianbomb" },
		slot_volcanostaff = { treasure = "slot_volcanostaff" },
		slot_mandrake = { treasure = "slot_mandrake" },
		slot_punkkit = { treasure = "slot_punkkit" },
		slot_punkhat = { treasure = "slot_punkhat" },
		slot_armorpunk = { treasure = "slot_armorpunk" },
		slot_equippunk = { treasure = "slot_equippunk" },
		slot_dreadhat = { treasure = "slot_dreadhat" },
		slot_armordread = { treasure = "slot_armordread" },
		slot_equipdread = { treasure = "slot_equipdread" },
		slot_orangestaff = { treasure = "slot_orangestaff" },
		slot_eyetower = { treasure = "slot_eyetower" },
		slot_lunarplanthat = { treasure = "slot_lunarplanthat" },
		slot_armor_lunarplant = { treasure = "slot_armor_lunarplant" },
		slot_sword_lunarplant = { treasure = "slot_sword_lunarplant" },
		slot_staff_lunarplant = { treasure = "slot_staff_lunarplant" },
		slot_lunarplant_kit = { treasure = "slot_lunarplant_kit" },
		slot_bomb_lunarplant = { treasure = "slot_bomb_lunarplant" },
		slot_equiplunar = { treasure = "slot_equiplunar" },
		slot_lunarguardhat = { treasure = "slot_lunarguardhat" },
		slot_voidcloth_umbrella = { treasure = "slot_voidcloth_umbrella" },
		slot_voidclothhat = { treasure = "slot_voidclothhat" },
		slot_armor_voidcloth = { treasure = "slot_armor_voidcloth" },
		slot_voidcloth_scythe = { treasure = "slot_voidcloth_scythe" },
		slot_voidcloth_kit = { treasure = "slot_voidcloth_kit" },
		slot_equipshadow = { treasure = "slot_equipshadow" },
		slot_turfhat = { treasure = "slot_turfhat" },
		slot_unpoison = { treasure = "slot_unpoison" },
		slot_coldwind = { treasure = "slot_coldwind" },
		slot_luckyhat = { treasure = "slot_luckyhat" },
		slot_fastspeed = { treasure = "slot_fastspeed" },
		slot_eyeumbrella = { treasure = "slot_eyeumbrella" },
		slot_doubleumbrella = { treasure = "slot_doubleumbrella" },
		slot_tricolorhat = { treasure = "slot_tricolorhat" },
		slot_parrothat = { treasure = "slot_parrothat" },
		slot_orangeamulet = { treasure = "slot_orangeamulet" },
		slot_greenamulet = { treasure = "slot_greenamulet" },
		slot_greenstaff = { treasure = "slot_greenstaff" },
		slot_yellowstaff = { treasure = "slot_yellowstaff" },
		slot_fireflower = { treasure = "slot_fireflower" },
		slot_cage = { treasure = "slot_cage" },
		slot_fullcage = { treasure = "slot_fullcage" },
		slot_blowpipe = { treasure = "slot_blowpipe" },
		slot_oceantreenut = { treasure = "slot_oceantreenut" },
		slot_coral_brain = { treasure = "slot_coral_brain" },
		slot_moon_mushroomhat = { treasure = "slot_moon_mushroomhat" },
		slot_chestupgrade_stacksize = { treasure = "slot_chestupgrade_stacksize" },
		slot_beeswax_spray = { treasure = "slot_beeswax_spray" },
		slot_scrap_monoclehat = { treasure = "slot_scrap_monoclehat" },
		slot_scraphat = { treasure = "slot_scraphat" },
		slot_moonstorm_static_item = { treasure = "slot_moonstorm_static_item" },
		slot_ancienttree_seed = { treasure = "slot_ancienttree_seed" },
		slot_messagebottle = { treasure = "slot_messagebottle" },
		slot_rabbitkingspear = { treasure = "slot_rabbitkingspear" },
		slot_rabbitking_passive = { treasure = "slot_rabbitking_passive" },
		slot_voidcloth_boomerang = { treasure = "slot_voidcloth_boomerang" },
		slot_shadow_battleaxe = { treasure = "slot_shadow_battleaxe" },
		slot_gelblob_storage_kit = { treasure = "slot_gelblob_storage_kit" },
        --okSpawns Method
		slot_farm_plow_item = {treasure = "slot_farm_plow_item"},
		slot_onemanband = { treasure = "slot_onemanband" },
		slot_onemanband = { treasure = "slot_onemanband" },
		slot_umbrella = { treasure = "slot_umbrella" },
		slot_tumbleweed1 = { treasure = "slot_tumbleweed1" },
		slot_tumbleweed2  = { treasure = "slot_tumbleweed2" },
		slot_tumbleweed3  = { treasure = "slot_tumbleweed3" },
		slot_wall_scrap_item = { treasure = "slot_wall_scrap_item" },
		slot_wall_moonrock_item = { treasure = "slot_wall_moonrock_item" },
		slot_wall_dreadstone_item = { treasure = "slot_wall_dreadstone_item" },
		slot_wall_ruins_item = { treasure = "slot_wall_ruins_item" },
		slot_wall_ruins_2 = { treasure = "slot_wall_ruins_2" },
		slot_goldenpitchfork = { treasure = "slot_goldenpitchfork" },
		slot_pitchfork = { treasure = "slot_pitchfork" },
		slot_marbletree = { treasure = "slot_marbletree" },
		slot_dug_rock_avocado_bush = { treasure = "slot_dug_rock_avocado_bush" },
		slot_rock_avocado_fruit = { treasure = "slot_rock_avocado_fruit" },
		slot_ancienttree_gem = { treasure = "slot_ancienttree_gem" },
		slot_kelp = { treasure = "slot_kelp" },
		slot_kelp_dried = { treasure = "slot_kelp_dried" },
		slot_bullkelp_root = { treasure = "slot_bullkelp_root" },
		slot_ash 		   = { treasure = "slot_ash" },
		slot_twiggy_nut    = { treasure = "slot_twiggy_nut" },
		slot_pinecone      = { treasure = "slot_pinecone" },
		slot_sapling       = { treasure = "slot_dug_sapling" },
		slot_dug_grass     = { treasure = "slot_dug_grass" },
		slot_chacoal       = { treasure = "slot_chacoal" },
		slot_boards        = { treasure = "slot_boards" },
		slot_doncandycoin1 = { treasure = "slot_doncandycoin1" },
		slot_doncandycoin3 = { treasure = "slot_doncandycoin3" },
		slot_doncandycoin5 = { treasure = "slot_doncandycoin5" },
		slot_rabbithouse = { treasure = "slot_rabbithouse" },
		slot_pighouse = { treasure = "slot_pighouse" },
		slot_pickaxe_lunarplant = { treasure = "slot_pickaxe_lunarplant" },
		slot_moonglassaxe = { treasure = "slot_moonglassaxe" },
		slot_palmconetree = { treasure = "slot_palmconetree" },
		slot_grass = { treasure = "slot_grass" },
		slot_sapling = { treasure = "slot_sapling" },
		slot_reeds = { treasure = "slot_reeds"},
		slot_basic = { treasure = "slot_basic"},
		slot_papyrus = { treasure = "slot_papyrus"},
		slot_moonglass_rock2 = { treasure = "slot_moonglass_rock2"},
		slot_moonglass_rock4 = { treasure = "slot_moonglass_rock4"},
		slot_obsidian = { treasure = "slot_obsidian"},
		slot_carrot_oversized = { treasure = "slot_carrot_oversized"},
		slot_corn_oversized = { treasure = "slot_corn_oversized" },
		slot_potato_oversized = { treasure = "slot_potato_oversized"},
		slot_tomato_oversized = { treasure = "slot_tomato_oversized" },
		slot_asparagus_oversized = { treasure = "slot_asparagus_oversized" },
		slot_eggplant_oversized = { treasure = "slot_eggplant_oversized" },
		slot_pumpkin_oversized = { treasure = "slot_pumpkin_oversized" },
		slot_watermelon_oversized = { treasure = "slot_watermelon_oversized" },
		slot_dragonfruit_oversized ={ treasure = "slot_dragonfruit_oversized"},
		slot_durian_oversized = { treasure = "slot_durian_oversized" },
		slot_garlic_oversized = { treasure = "slot_garlic_oversized" },
		slot_onion_oversized = { treasure = "slot_onion_oversized" },
		slot_pepper_oversized = {treasure = "slot_pepper_oversized" },
		slot_pomegranate_oversized = { treasure = "slot_pomegranate_oversized", },
		slot_trailmix = { treasure = "slot_trailmix", },
		slot_acorn = { treasure = "slot_acorn", },
		slot_chester_eyebone = { treasure = "slot_chester_eyebone", },
		slot_perogies = { treasure = "slot_perogies", },
		slot_waterballoon = { treasure = "slot_waterballoon", },
		slot_researchlab2 = { treasure = "slot_researchlab2", },
		slot_icemaker = { treasure = "icemaker", },
		slot_siestahut = { treasure = "slot_siestahut", },
		slot_meatrack = { treasure = "slot_meatrack", },
		slot_meatrack_hermit = { treasure = "slot_meatrack_hermit", },
		slot_driftwood = { treasure = "slot_driftwood", },
		slot_thulecite = { treasure = "slot_thulecite", },
		slot_thulecite_pieces = { treasure = "slot_thulecite_pieces", },
		slot_veg1 = { treasure = "slot_veg1", },
		slot_veg2 = { treasure = "slot_veg2", },
		slot_veg3 = { treasure = "slot_veg3", },
		slot_tent = { treasure = "slot_tent", },
		slot_chest = { treasure = "slot_chest", },
		slot_cactus_meat_cooked = { treasure = "slot_cactus_meat_cooked", },
		slot_wormlight = { treasure = "slot_wormlight", },
		slot_trunk = { treasure = "slot_trunk", },
		slot_icefruit = { treasure = "slot_icefruit", },
		slot_veggieomlet_spice_chili = { treasure = "slot_veggieomlet_spice_chili", },
		slot_anotherspin = { treasure = "slot_anotherspin", },
		slot_wildbore = { treasure = "slot_wildbore", },
		slot_befalo = { treasure = "slot_befalo", },
		slot_torched = { treasure = "slot_torched", },
		slot_jelly = { treasure = "slot_jelly", },
		slot_handyman = { treasure = "slot_handyman", },
		slot_poop = { treasure = "slot_poop", },
		slot_berry = { treasure = "slot_berry", },
		slot_limpets = { treasure = "slot_limpets", },
		slot_bushy = { treasure = "slot_bushy", },
		slot_batwing = { treasure = "slot_batwing", },
		slot_armortrap = { treasure = "slot_armortrap", },
		slot_armorseashell = { treasure = "slot_armorseashell", },
		slot_tricolorcap = { treasure = "slot_tricolorcap", },
		slot_tesla = { treasure = "slot_tesla", },
		slot_smallbird = { treasure = "slot_smallbird", },
		slot_catcoon = { treasure = "slot_catcoon", },
		slot_drumstick = { treasure = "slot_drumstick", },
		slot_fruitdragon = { treasure = "slot_fruitdragon", },
		slot_jerky = { treasure = "slot_jerky", },
		slot_coconutty = { treasure = "slot_coconutty", },
		slot_koalefant_summer = { treasure = "slot_koalefant_summer", },
		slot_koalefant_winter = { treasure = "slot_koalefant_winter", },
		slot_doydoy = { treasure = "slot_doydoy", },
		slot_nightstick = { treasure = "slot_nightstick", },
		slot_armor_bramble = { treasure = "slot_armor_bramble", },
        slot_health = { treasure = "slot_health", },
		slot_armorwood = { treasure = "slot_armorwood", },
		slot_dosm = { treasure = "slot_dosm", },
		slot_wathgrithrhat = { treasure = "slot_wathgrithrhat", },
		slot_spearwathgrithr = { treasure = "slot_spearwathgrithr", },
        slot_thunderbird = { treasure = "slot_thunderbird", },
		slot_dungbeetle = { treasure = "slot_dungbeetle", },
		slot_dungball = { treasure = "slot_dungball", },
		slot_pig_royalguard_rich = { treasure  = "slot_pig_royalguard_rich", },
		slot_pigman_royalguard = { treasure = "slot_pigman_royalguard", },
        slot_pog = { treasure = "slot_pog" },
        slot_ox = { treasure = "slot_ox" },
		slot_monkeyball = { treasure = "slot_monkeyball", },
		slot_crab = { treasure = "slot_crab", },
		slot_rabbit = { treasure = "slot_rabbit", },
		slot_lightninggoat = { treasure = "slot_lightninggoat", },
		slot_bonesharded = { treasure = "slot_bonesharded", },
		slot_mussel = { treasure = "slot_mussel", },
		slot_goatmilk = { treasure = "slot_goatmilk", },
		slot_rockfruit = { treasure = "slot_rockfruit", },
		slot_berryjuicy = { treasure = "slot_berryjuicy", },
		slot_tunk = { treasure = "slot_tunk", },
		slot_flywings = { treasure = "slot_flywings", },
		slot_honey = { treasure = "slot_honey", },
		slot_fishmeat = { treasure = "slot_fishmeat", },
		slot_deadfish = { treasure = "slot_deadfish", },
		slot_rawegg = { treasure = "slot_rawegg", },
		slot_monstermeat = { treasure = "slot_monstermeat", },
		slot_meatfood = { treasure = "slot_meatfood", },
		slot_veganfood = { treasure = "slot_veganfood", },
		slot_waffles = { treasure = "slot_waffles", },
		slot_dragonfruit = { treasure = "slot_dragonfruit", },
		slot_deadrainbowjellyfish = { treasure = "slot_deadrainbowjellyfish", },
		slot_luminous = { treasure = "slot_luminous", },
		slot_beaten = { treasure = "slot_beaten", },
		slot_flowersalad = { treasure = "slot_flowersalad", },
		slot_armorcactus = { treasure = "slot_armorcactus", },
		slot_woodcarvedhat = { treasure = "slot_woodcarvedhat", },
		slot_equipseashell = { treasure = "slot_equipseashell", },
		slot_boomerang = { treasure = "slot_boomerang", },
		slot_beemine = { treasure = "slot_beemine", },
		slot_hambat = { treasure = "slot_hambat", },
		slot_rotator = { treasure = "slot_rotator", },
		slot_spear = { treasure = "slot_spear", },
		slot_halberd = { treasure = "slot_halberd", },
		slot_tillweedsalve = { treasure = "slot_tillweedsalve", },
		slot_compost = { treasure = "slot_compost", },
		slot_reviver = { treasure = "slot_reviver", },
		slot_minerhat = { treasure = "slot_minerhat", },
		slot_lantern = { treasure = "slot_lantern", },
		slot_sleep1 = { treasure = "slot_sleep1", },
		slot_sleep2 = { treasure = "slot_sleep2", },
		slot_sleep3 = { treasure = "slot_sleep3", },
		slot_structure1 = { treasure = "slot_structure1", },
		slot_structure2 = { treasure = "slot_structure2", },
		slot_structure3 = { treasure = "slot_structure3", },
		slot_structure4 = { treasure = "slot_structure4", },
		slot_structure5 = { treasure = "slot_structure5", },
		slot_structure6 = { treasure = "slot_structure6", },
		slot_structure7 = { treasure = "slot_structure7", },
		slot_structure8 = { treasure = "slot_structure8", },
		slot_structure9 = { treasure = "slot_structure9", },
		slot_structure10 = { treasure = "slot_structure10", },
		slot_structure11 = { treasure = "slot_structure11", },
		slot_structure12 = { treasure = "slot_structure12", },
		slot_structure13 = { treasure = "slot_structure13", },
		slot_structure14 = { treasure = "slot_structure14", },
		slot_structure15 = { treasure = "slot_structure15", },
		slot_structure16 = { treasure = "slot_structure16", },
		slot_structure17 = { treasure = "slot_structure17", },
		slot_structure18 = { treasure = "slot_structure18", },
		slot_structure19 = { treasure = "slot_structure19", },
		slot_structure20 = { treasure = "slot_structure20", },
		slot_structure21 = { treasure = "slot_structure21", },
		slot_mineral1 = { treasure = "slot_mineral1", },
		slot_mineral2 = { treasure = "slot_mineral2", },
		slot_mineral3 = { treasure = "slot_mineral3", },
		slot_mineral4 = { treasure = "slot_mineral4", },
		slot_mineral5 = { treasure = "slot_mineral5", },
		slot_mineral6 = { treasure = "slot_mineral6", },
		slot_mineral7 = { treasure = "slot_mineral7", },
		slot_resource1 = { treasure = "slot_resource1", },
		slot_resource2 = { treasure = "slot_resource2", },
		slot_resource3 = { treasure = "slot_resource3", },
		slot_resource4 = { treasure = "slot_resource4", },
		slot_resource5 = { treasure = "slot_resource5", },
		slot_resource6 = { treasure = "slot_resource6", },
		slot_resource7 = { treasure = "slot_resource7", },
		slot_resource8 = { treasure = "slot_resource8", },
		slot_resource9 = { treasure = "slot_resource9", },
		slot_resource10 = { treasure = "slot_resource10", },
		slot_resource11 = { treasure = "slot_resource11", },
		slot_resource12 = { treasure = "slot_resource12", },
		slot_resource13 = { treasure = "slot_resource13", },
		slot_resource14 = { treasure = "slot_resource14", },
		slot_resource15 = { treasure = "slot_resource15", },
		slot_resource16 = { treasure = "slot_resource16", },
		slot_resource17 = { treasure = "slot_resource17", },
		slot_resource18 = { treasure = "slot_resource18", },
		slot_resource19 = { treasure = "slot_resource19", },
		slot_resource20 = { treasure = "slot_resource20", },
		slot_landscape1 = { treasure = "slot_landscape1", },
		slot_landscape2 = { treasure = "slot_landscape2", },
		slot_landscape3 = { treasure = "slot_landscape3", },
		slot_landscape4 = { treasure = "slot_landscape4", },
		slot_landscape5 = { treasure = "slot_landscape5", },
		slot_landscape6 = { treasure = "slot_landscape6", },
		slot_landscape7 = { treasure = "slot_landscape7", },
		slot_landscape8 = { treasure = "slot_landscape8", },
		slot_landscape9 = { treasure = "slot_landscape9", },
		slot_landscape10 = { treasure = "slot_landscape10", },
		slot_landscape11 = { treasure = "slot_landscape11", },
		slot_landscape12 = { treasure = "slot_landscape12", },
		slot_landscape13 = { treasure = "slot_landscape13", },
		slot_landscape14 = { treasure = "slot_landscape14", },
		slot_landscape15 = { treasure = "slot_landscape15", },
		slot_landscape16 = { treasure = "slot_landscape16", },
		slot_landscape17 = { treasure = "slot_landscape17", },
		slot_landscape18 = { treasure = "slot_landscape18", },
		slot_plant1 = { treasure = "slot_plant1", },
		slot_plant2 = { treasure = "slot_plant2", },
		slot_plant3 = { treasure = "slot_plant3", },
		slot_plant4 = { treasure = "slot_plant4", },
		slot_plant5 = { treasure = "slot_plant5", },
		slot_plant6 = { treasure = "slot_plant6", },
		slot_plant7 = { treasure = "slot_plant7", },
		slot_plant8 = { treasure = "slot_plant8", },
		slot_plant9 = { treasure = "slot_plant9", },
		slot_plant10 = { treasure = "slot_plant10", },
		slot_plant11 = { treasure = "slot_plant11", },
		slot_plant12 = { treasure = "slot_plant12", },
		slot_plant13 = { treasure = "slot_plant13", },
		slot_plant14 = { treasure = "slot_plant14", },
		slot_plant15 = { treasure = "slot_plant15", },
		slot_plant16 = { treasure = "slot_plant16", },
		slot_plant17 = { treasure = "slot_plant17", },
		slot_plant18 = { treasure = "slot_plant18", },
		slot_plant19 = { treasure = "slot_plant19", },
		slot_plant20 = { treasure = "slot_plant20", },
		slot_plant21 = { treasure = "slot_plant21", },
		slot_plant22 = { treasure = "slot_plant22", },
		slot_plant23 = { treasure = "slot_plant23", },
		slot_plant24 = { treasure = "slot_plant24", },
		slot_plant25 = { treasure = "slot_plant25", },
		slot_plant26 = { treasure = "slot_plant26", },
		slot_plant27 = { treasure = "slot_plant27", },
		slot_plant28 = { treasure = "slot_plant28", },
		slot_plant29 = { treasure = "slot_plant29", },
		slot_plant30 = { treasure = "slot_plant30", },
		slot_plant31 = { treasure = "slot_plant31", },
		slot_plant32 = { treasure = "slot_plant32", },
		slot_plant33 = { treasure = "slot_plant33", },
		slot_plant34 = { treasure = "slot_plant34", },
		slot_plant35 = { treasure = "slot_plant35", },
		slot_plant36 = { treasure = "slot_plant36", },
		slot_plant37 = { treasure = "slot_plant37", },
		slot_plant38 = { treasure = "slot_plant38", },
		slot_plant39 = { treasure = "slot_plant39", },
		slot_plant40 = { treasure = "slot_plant40", },
		slot_pigman = { treasure = "slot_pigman", },
		slot_bunnyman = { treasure = "slot_bunnyman", },
		slot_snurtle = { treasure = "slot_snurtle", },
		slot_rocky = { treasure = "slot_rocky", },
		slot_ruinmonkey = { treasure = "slot_ruinmonkey", },
		slot_grassgekko = { treasure = "slot_grassgekko", },
		slot_grassgator = { treasure = "slot_grassgator", },
		slot_ticoon = { treasure = "slot_ticoon", },
		slot_mossling = { treasure = "slot_mossling", },
		slot_smallbee = { treasure = "slot_smallbee", },
		slot_lightcrab = { treasure = "slot_lightcrab", },
		slot_squid = { treasure = "slot_squid", },
		slot_primemate = { treasure = "slot_primemate", },
		slot_littlewalrus = { treasure = "slot_littlewalrus", },
		slot_perd = { treasure = "slot_perd", },
		slot_mole = { treasure = "slot_mole", },
		slot_carratplanted = { treasure = "slot_carratplanted", },
		slot_lightflier = { treasure = "slot_lightflier", },
		slot_dustmoth = { treasure = "slot_dustmoth", },
		slot_deer = { treasure = "slot_deer", },
		slot_butterfly = { treasure = "slot_butterfly", },
		slot_penguin = { treasure = "slot_penguin", },
		slot_leif_sparse = { treasure = "slot_leif_sparse", },
		slot_boat_lograft = { treasure = "slot_boat_lograft", },
		slot_boat_raft = { treasure = "slot_boat_raft", },
		slot_boat_raw = { treasure = "slot_boat_raw", },
		slot_surfboard = { treasure = "slot_surfboard", },
		slot_solofish = { treasure = "slot_solofish", },
		slot_swordfish = { treasure = "slot_swordfish", },
		slot_jellyfish = { treasure = "slot_jellyfish", },
		slot_rainbowjellyfish = { treasure = "slot_rainbowjellyfish", },
		slot_parrot_pirate = { treasure = "slot_parrot_pirate", },
		slot_parrot = { treasure = "slot_parrot", },
		slot_cormorant = { treasure = "slot_cormorant", },
		slot_seagull = { treasure = "slot_seagull", },
		slot_toucan = { treasure = "slot_toucan", },
		slot_pondeel = { treasure = "slot_pondeel", },
		slot_oceanfish_medium_8_inv = { treasure = "slot_oceanfish_medium_8_inv", },
		slot_oceanfish_medium_9_inv = { treasure = "slot_oceanfish_medium_9_inv", },
		slot_robin = { treasure = "slot_robin", },
		slot_robin_winter = { treasure = "slot_robin_winter", },
		slot_crow = { treasure = "slot_crow", },
		slot_puffin = { treasure = "slot_puffin", },
		slot_bird_mutant = { treasure = "slot_bird_mutant", },
		slot_teenbird = { treasure = "slot_teenbird", },

        --badspawn method
		slot_tumbleweed_bad1 = { treasure = "slot_tumbleweed_bad1", },
		slot_tumbleweed_bad2 = { treasure = "slot_tumbleweed_bad2", },
		slot_tumbleweed_bad3 = { treasure = "slot_tumbleweed_bad3", },
		slot_shadowmeteor50 = { treasure = "slot_shadowmeteor50", },
		slot_shadowmeteor30 = { treasure = "slot_shadowmeteor30", },
		slot_shadowmeteor10 = { treasure = "slot_shadowmeteor10", },
		slot_shadowmeteor7 = { treasure = "slot_shadowmeteor7", },
		slot_shadowmeteor5 = { treasure = "slot_shadowmeteor5", },
		slot_shadowmeteor3 = { treasure = "slot_shadowmeteor3", },
		slot_eyeofterror_mini = { treasure = "slot_eyeofterror_mini", },
		slot_spiderattack1 = { treasure = "slot_spiderattack1", },
		slot_spiderattack2 = { treasure = "slot_spiderattack2", },
		slot_snakeattack1 = { treasure = "slot_snakeattack1", },
		slot_wasphive = { treasure = "slot_wasphive", },
		slot_snakeattack2 = { treasure = "slot_snakeattack2", },
		slot_hound1 = { treasure = "slot_hound1", },
        slot_spiderqueen1 = { treasure = "slot_spiderqueen1", },
		slot_moose = { treasure = "slot_moose", },
		slot_bearger = { treasure = "slot_bearger", },
        slot_bishop = { treasure = "slot_bishop", },
        slot_knight = { treasure = "slot_knight", },
        slot_rook = { treasure = "slot_rook", },
		slot_tigershark1 = { treasure = "slot_tigershark1", },
		slot_tigershark2 = { treasure = "slot_tigershark2", },
		slot_twister = { treasure = "slot_twister", },
		slot_shadow_rook = { treasure = "slot_shadow_rook", },
		slot_shadow_bishop = { treasure = "slot_shadow_bishop", },
		slot_shadow_knight = { treasure = "slot_shadow_knight", },
        slot_tentacle = { treasure = "slot_tentacle", },
        slot_bat = { treasure = "slot_bat", },
		slot_vbat = { treasure = "slot_vbat", },
        slot_slurper = { treasure = "slot_slurper", },
        slot_tallbird = { treasure = "slot_tallbird", },
		slot_leif = { treasure = "slot_leif", },
        slot_merm = { treasure = "slot_merm", },
		slot_minotaur = { treasure = "slot_minotaur", },
		slot_ancient_hulk = { treasure = "slot_ancient_hulk", },
        slot_alldog = { treasure = "slot_alldog", },
        slot_ghost = { treasure = "slot_ghost", },
		slot_warg = { treasure = "slot_warg", },
		slot_warglet = { treasure = "slot_warglet", },
        slot_frog = { treasure = "slot_frog", },
        slot_lunarfrog = { treasure = "slot_lunarfrog", },
        slot_frogs = { treasure = "slot_frogs", },
        slot_leif_palm = { treasure = "slot_leif_palm", },
		slot_leif_jungle = { treasure = "slot_leif_jungle", },
        slot_dragoon = { treasure = "slot_dragoon", },
        slot_mean_flytrap = { treasure = "slot_mean_flytrap", },
        slot_spider_monkey = { treasure = "slot_spider_monkey", },
		slot_stalker = { treasure = "slot_stalker", },
		slot_eyeofterror1 = { treasure = "slot_eyeofterror1", },
		slot_eyeofterror2 = { treasure = "slot_eyeofterror2", },
		slot_flup = { treasure = "slot_flup", },
        slot_ancient_herald = { treasure = "slot_ancient_herald" },
		slot_antman_warrior = { treasure = "slot_antman_warrior", },
		slot_antman = { treasure = "slot_antman", },
		slot_spiderattack3 = { treasure = "slot_spiderattack3", },
		slot_spiderattack4 = { treasure = "slot_spiderattack4", },
		slot_spiderattack5 = { treasure = "slot_spiderattack5", },
		slot_spiderattack6 = { treasure = "slot_spiderattack6", },
		slot_spiderattack7 = { treasure = "slot_spiderattack7", },
		slot_spiderattack8 = { treasure = "slot_spiderattack8", },
		slot_spiderattack9 = { treasure = "slot_spiderattack9", },
		slot_spiderden1 = { treasure = "slot_spiderden1", },
		slot_spiderden2 = { treasure = "slot_spiderden2", },
		slot_spiderden3 = { treasure = "slot_spiderden3", },
		slot_spiderden4 = { treasure = "slot_spiderden4", },
		slot_houndmound = { treasure = "slot_houndmound", },
		slot_molebathill = { treasure = "slot_molebathill", },
		slot_slurtlehole = { treasure = "slot_slurtlehole", },
		slot_mermhouse = { treasure = "slot_mermhouse", },
		slot_pigtorch = { treasure = "slot_pigtorch", },
		slot_monkeyhut = { treasure = "slot_monkeyhut", },
		slot_monkeybarrel = { treasure = "slot_monkeybarrel", },
		slot_hound2 = { treasure = "slot_hound2", },
		slot_hound3 = { treasure = "slot_hound3", },
		slot_hound4 = { treasure = "slot_hound4", },
		slot_hound5 = { treasure = "slot_hound5", },
		slot_hound6 = { treasure = "slot_hound6", },
		slot_hound7 = { treasure = "slot_hound7", },
		slot_hound8 = { treasure = "slot_hound8", },
		slot_hound9 = { treasure = "slot_hound9", },
		slot_elephantcactus = { treasure = "slot_elephantcactus", },
		slot_sharkitten = { treasure = "slot_sharkitten", },
		slot_mosquito = { treasure = "slot_mosquito", },
		slot_poisonmosquito = { treasure = "slot_poisonmosquito", },
		slot_pigguard = { treasure = "slot_pigguard", },
		slot_krampus = { treasure = "slot_krampus", },
		slot_monkey = { treasure = "slot_monkey", },
		slot_mutated_penguin = { treasure = "slot_mutated_penguin", },
		slot_powdermonkey = { treasure = "slot_powdermonkey", },
		slot_birchnutdrake = { treasure = "slot_birchnutdrake", },
		slot_worm = { treasure = "slot_worm", },
		slot_slurtle = { treasure = "slot_slurtle", },
		slot_pirateghost = { treasure = "slot_pirateghost", },
		slot_mermguard = { treasure = "slot_mermguard", },
		slot_walrus = { treasure = "slot_walrus", },
		slot_walrusteam = { treasure = "slot_walrusteam", },
		slot_gearattack1 = { treasure = "slot_gearattack1", },
		slot_gearattack2 = { treasure = "slot_gearattack2", },
		slot_gearattack3 = { treasure = "slot_gearattack3", },
		slot_gearattack4 = { treasure = "slot_gearattack4", },
		slot_gearattack5 = { treasure = "slot_gearattack5", },
		slot_gearattack6 = { treasure = "slot_gearattack6", },
		slot_gearattack7 = { treasure = "slot_gearattack7", },
		slot_gearattack8 = { treasure = "slot_gearattack8", },
		slot_bigshadowtentacle = { treasure = "slot_bigshadowtentacle", },
		slot_electricgoat = { treasure = "slot_electricgoat", },
		slot_tentacle_pillar_arm = { treasure = "slot_tentacle_pillar_arm", },
		slot_fused_shadeling_bomb = { treasure = "slot_fused_shadeling_bomb", },
		slot_fused_shadeling = { treasure = "slot_fused_shadeling", },
		slot_mutatedbearger = { treasure = "slot_mutatedbearger", },
		slot_mutateddeerclops = { treasure = "slot_mutateddeerclops", },
		slot_deerclops = { treasure = "slot_deerclops", },
		slot_mutatedwarg = { treasure = "slot_mutatedwarg", },
		slot_klaus = { treasure = "slot_klaus", },
		slot_dragonfly = { treasure = "slot_dragonfly", },
		slot_beequeen = { treasure = "slot_beequeen", },
		slot_toadstool = { treasure = "slot_toadstool", },
		slot_toadstool_dark = { treasure = "slot_toadstool_dark", },
		slot_shadowchesses = { treasure = "slot_shadowchesses", },
		slot_lordfruitfly = { treasure = "slot_lordfruitfly", },
		slot_spiderqueen2 = { treasure = "slot_spiderqueen2", },
		slot_claywarg = { treasure = "slot_claywarg", },
		slot_gingerbreadwarg = { treasure = "slot_gingerbreadwarg", },
		slot_spat1 = { treasure = "slot_spat1", },
		slot_spat2 = { treasure = "slot_spat2", },
		slot_spat3 = { treasure = "slot_spat3", },
		slot_twinofterror2 = { treasure = "slot_twinofterror2", },
		slot_twinofterror1 = { treasure = "slot_twinofterror1", },
		slot_beeguard = { treasure = "slot_beeguard", },
		slot_alterguardian_phase1 = { treasure = "slot_alterguardian_phase1", },
		slot_alterguardian_phase2 = { treasure = "slot_alterguardian_phase2", },
		slot_alterguardian_phase3 = { treasure = "slot_alterguardian_phase3", },
		slot_daywalker = { treasure = "slot_daywalker", },
		slot_lunarthrall_plant1 = { treasure = "slot_lunarthrall_plant1", },
		slot_lunarthrall_plant2 = { treasure = "slot_lunarthrall_plant2", },
		slot_lunarthrall_plant3 = { treasure = "slot_lunarthrall_plant3", },
		slot_shadowthrall_hands = { treasure = "slot_shadowthrall_hands", },
		slot_shadowthrall_wings = { treasure = "slot_shadowthrall_wings", },
		slot_shadowthrall_horns = { treasure = "slot_shadowthrall_horns", },
		slot_shadowthrall3 = { treasure = "slot_shadowthrall3", },
		slot_shadowthrall25 = { treasure = "slot_shadowthrall25", },
		slot_shadowthrall_mounth = { treasure = "slot_shadowthrall_mounth", },
		slot_shadowthrall4 = { treasure = "slot_shadowthrall4", },
		slot_stungray = { treasure = "slot_stungray", },
		slot_sharx = { treasure = "slot_sharx", },
		slot_kraken = { treasure = "slot_kraken", },
		slot_snakeden = { treasure = "slot_snakeden", },
		slot_poisonhole = { treasure = "slot_poisonhole", },
		slot_whale = { treasure = "slot_whale", },
		slot_firebomb = { treasure = "slot_firebomb", },
		slot_molebomb = { treasure = "slot_molebomb", },
		slot_waterplant = { treasure = "slot_waterplant", },
		slot_crabking = { treasure = "slot_crabking", },
		slot_sharkboi = { treasure = "slot_sharkboi", },
		slot_mushgnome = { treasure = "slot_mushgnome", },
		slot_malbatross = { treasure = "slot_malbatross", },
		slot_stalker_atrium = { treasure = "slot_stalker_atrium", },
		slot_antlion = { treasure = "slot_antlion", },
		slot_crabking_mob = { treasure = "slot_crabking_mob", },
		slot_crabking_mob_knight = { treasure = "slot_crabking_mob_knight", },
		slot_crabking_cannontower = {treasure = "slot_crabking_cannontower", };
		slot_otter = { treasure = "slot_otter", };
		slot_ruinsnightmare = { treasure = "slot_ruinsnightmare"};
		slot_chest_mimic = { treasure = "slot_chest_mimic"};
		slot_rabbitking_aggressive = { treasure = "slot_rabbitking_aggressive"};
		slot_worm_boss = { treasure = "slot_worm_boss"};
		slot_gelblob = { treasure = "slot_gelblob"};
	}
}

OCTOPUSKING_LOOT = {
    randomchestloot = -- These are "dubloon" substitutes for when there's not specific chestloot.
    {
		"dubloon",
		"dubloon",
		"dubloon",
		"dubloon",
		"goldnugget",
		"goldnugget",
        "tar",
        "coral",
		"sand",
        "lightbulb",
		"lightbulb",
		"lightbulb",
        "fireflies",
        "bioluminescence",
		"bioluminescence",
    },
    chestloot = -- These are specific boni for specific gifts. Not to be confused with item.components.trabable.tradefor !
    {
		waterplant_planter = "oxhat",
        californiaroll = "batbat",
        seafoodgumbo = "armormarble",
        bisque = "jellybean",
        jellyopop = "amulet",
        ceviche = "hambat",
        surfnturf = "armor_sanity",
        wobsterbisque = "staff_tornado",
        lobsterbisque = "staff_tornado",
        lobsterdinner = "panflute",
        wobsterdinner = "panflute",
        caviar = "cutlass",
        tropicalbouillabaisse = "ruins_bat",
        sharkfinsoup = "thulecite",
		freshfruitcrepes = "ruinshat",
		moqueca = "multitool_axe_pickaxe",
		fishsticks = "wathgrithrhat",
		fishtacos = "nightstick",
		musselbouillabaise = "wathgrithr_improvedhat",
		unagi = "greenstaff",
		barnaclestuffedfishhead = "yellowstaff",
		barnaclinguine = "ruinshat",
		barnaclesushi = "armorruins",
		barnaclepita = "spear_obsidian",
    },
}

if not IA_CONFIG.octopustrade then
    OCTOPUSKING_LOOT.chestloot["tropicalbouillabaisse"] = nil
    OCTOPUSKING_LOOT.chestloot["sharkfinsoup"] = nil
    OCTOPUSKING_LOOT.chestloot["carpentry_station_blueprint"] = nil
end
---------------------------------------------------------------------


local internaltreasure =
{
	["TestTreasure"] =
	{
		{
			--Set piece with the treasure prefab
			treasure_set_piece = "BuriedTreasureLayout",

			--The treasure prefab itself. If treasure_set_piece is set this is the prefab
			--inside the set piece. If treasure_set_piece is not set this prefab will be spawned
			--during worldgen
			treasure_prefab = "buriedtreasure",

			--Set piece with the map prefab, only for the first stage in multi stage treasures
			map_set_piece = "TreasureHunterBoon",

			--currently unused
			map_prefab = "ia_messagebottle",

			--Reference to the loot table for the treasure when it is dug up
			loot = "snaketrap"
		}
	},
	["tendubloons"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "5dubloons",
		}
	},

	["tigershark"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "tigershark",
		}
	},

	["onedubloon"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "1dubloon",
		}
	},

	["minerhat"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "minerhat",
		}

	},

	["RandomGem"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "gems",
		}
	},

	["fivedubloons"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "dubloonsandgem",
		}
	},

	["flup"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "flup",
		}
	},

	["fishmeatcan"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "fishmeatcan",
		}
	},

	["piratepack"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "piratepack",
		}
	},

	["OneTrueEarring"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "OneTrueEarring",
		}
	},

	["sweetleg"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "sweetleg",
		}
	},

	["VolcanoStaff"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "VolcanoStaff",
		}
	},

	["voidpoison"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "voidpoison",
		}
	},

	["equipshadows"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "equipshadows",
		}
	},

	["Lobster"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "Lobster",
		}
	},

	["doubletiger"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "doubletiger",
		}
	},

	["Scientist"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "Scientist",
		}
	},

	["healer"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "healer",
		}
	},

	["scytheman"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "scytheman",
		}
	},

	["firefly"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "firefly",
		}
	},

	["Beequeen"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "Beequeen",
		}
	},

	["fivewhips"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "fivewhips",
		}
	},

 	["irongiant"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "irongiant",
		}
	},

	["JewelThief"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "JewelThief",
		}
	},

	["AntiqueWarrior"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "AntiqueWarrior",
		}
	},

	["luckyhat"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "luckyhat",
		}
	},

	["lunarpickaxe"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "lunarpickaxe",
		}
	},

	["snakepoison"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "snakepoison",
		}
	},

	["MadBomber"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "MadBomber",
		}
	},

	["minotaur"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "minotaur",
		}
	},

	["blueprintman"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "blueprintman",
		}
	},

	["guaguagua"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "guaguagua",
		}
	},

	["lunarbearger"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "lunarbearger",
		}
	},

	["monkeys"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "monkeys",
		}
	},

	["theifs"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "theifs",
		}
	},

	["lunardeerclops"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "lunardeerclops",
		}
	},

	["Diviner"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "Diviner",
		}
	},

	["lunarwarg"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "lunarwarg",
		}
	},

	["GoldGoldGold"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "GoldGoldGold",
		}
	},

	["FirePoker"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "FirePoker",
		}
	},

	["lunarrecipe"] =
	{
		{
			treasure_set_piece = "RockSkull",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "lunarrecipe",
		}
	},

	["shadowrecipe"] =
	{
		{
			treasure_set_piece = "RockSkull",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "shadowrecipe",
		}
	},

	["TestMultiStage"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "1dubloon",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "1dubloon",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "gems",
		},
	},

	["SeaPackageQuest"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "1dubloon",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "dubloonsandgem",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "flup",
		},
	},

	["TierQuest"] =
	{
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "flup",
		},
		{
			tier = 1,
		},
		{
			tier = 2,
		},
		{
			tier = 2,
		},
		{
			tier = 3,
		},
	}
}

-- everytime a tier chest is picked, it's removed from this list
local Tiers =
{
	[1] = {
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "1dubloon",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_blowdart",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_speargun",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_obsidian",
		},
	},
	----------------------------------------------------------------------
	[2] = {
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "1dubloon",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_blowdart",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_speargun",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_obsidian",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_dapper",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_speed",
		},

	},
	----------------------------------------------------------------------
	[3] = {
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "1dubloon",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_blowdart",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_speargun",
		},
		{
			treasure_set_piece = "BuriedTreasureLayout",
			treasure_prefab = "buriedtreasure",
			map_prefab = "ia_messagebottle",
			loot = "slot_obsidian",
		},
	},
}

local internalloot =
{
	--[[
	["sample"] =
	{
		--[Optional] container that spawns with the loot in it see prefabs/treasurechest.lua
		--any prefab with a container component should work
		chest = "treasurechest",

		--All items in loot is given when a treasure is dug up
		loot =
		{
			dubloon = 2,
			redgem = 4
		},

		--'num_random_loot' items are given from random_loot (a weighted table)
		num_random_loot = 1,
		random_loot =
		{
			purplegem = 1,
			orangegem = 1,
			yellowgem = 1,
			greengem = 1,
			redgem = 5,
			bluegem = 5,
		},

		--Every item in chance_loot has a custom chance of being given
		--Possible for nothing or everything to be given
		chance_loot =
		{
			dubloon = 0.25,
			goldnugget = 0.25,
			bluegem = 0.1
		},

		--A custom function used to give items
		custom_lootfn = function(lootlist) end
	},
	--]]
	["snaketrap"] =
	{
		loot =
		{
			snake = 3,
			dubloon = 2,
			doncandycoin = 2,
		},
		chance_loot =
		{
			redgem = .8,
			bluegem = .8,
			purplegem = .6,
			orangegem = .4,
			yellowgem = .4,
			greengem = .4,
		},
	},

	["1dubloon"] =
    {
        loot =
        {
            dubloon = 1,
			doncandycoin = 1,
        }
    },

    ["3dubloons"] =
    {
        loot =
        {
            dubloon = 3,
			doncandycoin = 3,
        }
    },

    ["5dubloons"] =
    {
        loot =
        {
            dubloon = 5,
			doncandycoin = 5,
        }
    },

	["tigershark"] =
	{
		loot =
		{
			doncandycoin = 1,
			stigershark = 1,
			dubloon = 1,
			goldnugget = 2,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 3,
			gears = 1,
			purplegem = 1,
		},
	},

	["minerhat"] =
	{
		loot =
		{
			minerhat = 1,
			dubloon = 3,
			bioluminescence = 3,
			marble = 4, -- not in vanilla
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},
	},

	["flup"] =
	{
		chest = "pandoraschest",
		loot =
		{
			flup = 5,
			dubloon = 5,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},
	},

	["gems"] =
	{
		chest = "treasurechest",
		loot =
		{
			doncandycoin = math.random(3,6),
			dubloon = math.random(3,6),
			goldnugget = math.random(3,6),
			redgem = 1,
			bluegem = 1,
			purplegem = 1,
			orangegem = 1,
			yellowgem = 1,
			greengem = 1,
		},
	},

	["dubloonsandgem"] =
	{
		loot =
		{
			dubloon = 3,
			doncandycoin = 3,
		},
		chance_loot =
		{
			redgem = .8,
			bluegem = .8,
			purplegem = .6,
			orangegem = .4,
			yellowgem = .4,
			greengem = .4,
		},
	},

	["fishmeatcan"] =
	{
		loot =
		{
			dubloon = 5,
			tunacan = 5,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			papyrus = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
			rope = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
    },
-------------------------------------------------------2025 ADDED FROM HERE
	["piratepack"] =
	{
		loot =
		{
			dubloon = 5,
			piratepack = 1,
			marble = 4, -- not in vanilla
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["OneTrueEarring"] =
	{
		loot =
		{
			nightmarefuel = 4, -- not in vanilla
			earring = 1,
			orangegem = 1, -- not in vanilla
		},
		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["sweetleg"] =
	{
		loot =
		{
			dubloon = 1,
			beeguard = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["VolcanoStaff"] =
	{
		loot =
		{
			dubloon = 3,
			volcanostaff = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["voidpoison"] =
	{
		loot =
		{
			dubloon = 2,
			oxhat = 1,
			antivenom = 2,
			armorseashell= 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["equipshadows"] =
	{
		loot =
		{
			dubloon = 3,
			armor_sanity = 2,
			nightsword = 2,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}

	},

	["Lobsters"] =
	{
		loot =
		{
			dubloon = 4,
			lobster = 1,
			butter = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["doubletiger"] =
	{
		loot =
		{
			tigershark = 2,
			dubloon = 3,
			sand = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			papyrus = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
			rope = 1,
		}
	},

	["Scientist"] =
	{
		loot =
		{
			dubloon = 3,
			transistor = 1,
			gunpowder = 3,
			heatrock = 1,
			marble = 4, -- not in vanilla
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["healer"] =
	{
		loot =
		{
			antivenom = 1,
			healingsalve = 3,
			mosquitosack_yellow = 2,
			amulet = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["scytheman"] =
	{
		loot =
		{
			dubloon = 1,
			voidcloth_scythe = 1,
			purpleamulet = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}

	},

	["firefly"] =
	{
		loot =
		{
			dragonfly = 1,
			houndfire = 2,
			gunpowder = 2,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["Beequeen"] =
	{
		loot =
		{
			dubloon = 4,
			beequeen = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}

	},

	["fivewhips"] =
	{
		loot =
		{
			dubloon = 3,
			shadowthrall_horns = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["irongiant"] =
	{
		loot =
		{
			dubloon = 1,
			ancient_hulk = 1,
		},

	random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["JewelThief"] =
	{
		loot =
		{
			dubloon = math.random(6,9), -- 5 in vanilla
			goldnugget = math.random(3,6), -- 6 in vanilla
			doncandycoin = math.random(3,6), -- 6 in vanilla
			purplegem = 4,
			redgem = 4,
			bluegem = 4,
			orangegem = 2, -- not in vanilla
			yellowgem = 2, -- not in vanilla
			greengem = 2, -- not in vanilla
		},	random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		}

    },

	["AntiqueWarrior"] =
	{
		loot =
		{
			dubloon = 5,
			ruins_bat = 1,
			ruinshat = 1,
			armorruins = 1,
			bluegem = 2,
			amulet = 1, -- not in vanilla
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		}
	},

	["luckyhat"] =
	{
		loot =
		{
			dubloon = 1,
			woodlegshat = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["lunarpickaxe"] =
	{
		loot =
		{
			dubloon = 3,
			doncandycoin = 1,
			pickaxe_lunarplant = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["snakepoison"] =
	{
		loot =
		{
			dubloon = 3,
			snake_poison = 3,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["MadBomber"] =
	{
		loot =
		{
			dubloon = 2,
			coconade = 2,
			obsidiancoconade = 2,
			gunpowder = 2,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["minotaur"] =
	{
		loot =
		{
			dubloon = 4,
			minotaur = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		}
	},

	["blueprintman"] =
	{
		loot =
		{
			dubloon = 6,
			blueprint = 5,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			papyrus = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
			rope = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["guaguagua"] =
	{
		loot =
		{
			dubloon = 1,
			frog = 3,
			lunarfrog = 3,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		}
	},

	["lunarbearger"] =
	{
		loot =
		{
			dubloon = 1,
			goldnugget = 2,
			mutatedbearger = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			papyrus = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
			rope = 1,
		}
	},

	["monkeys"] =
	{
		loot =
		{
			monkey = 2,
			primeape = 2,
			powder_monkey = 1,
			monkeyball = 1,
			dubloon = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["theifs"] =
	{
		loot =
		{
			dubloon = 1,
			krampus = 8,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		}
	},

	["lunardeerclops"] =
	{
		loot =
		{
			goldnugget = 3,
			mutateddeerclops = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["Diviner"] =
	{
		loot =
		{
			dubloon = 5,
			nightmarefuel = 5, -- 4 in vanilla
			gears = 2, -- 1 in vanilla
			twister = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["lunarwarg"] =
	{
		loot =
		{
			dubloon = 3,
			mutatedwarg = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["GoldGoldGold"] =
	{
		loot =
		{
			dubloon = 40,
			goldnugget = 20,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["FirePoker"] =
	{
		loot =
		{
			dubloon = 2,
			spear_obsidian = 1,
			armorobsidian = 1,
		},

		random_loot =
		{
			redgem = 1,
			bluegem = 1,
			tunacan = 1,
			blueprint = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
		},

		chance_loot =
		{
			purplegem = .1,
			redgem = .25,
			bluegem = .25,
		}
	},

	["lunarrecipe"] =
	{
		loot =
		{
			dubloon = 4,
			lunarplant_husk = 4,
			purebrilliance = 4,
			moonglass_charged = 4,
		},

		random_loot =
		{
			fabric = 1,
			tunacan = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
			redgem = 1,
			bluegem = 1,
		},

		chance_loot =
		{
			harpoon = .1,
			boatcannon = .01,
			rope = .25,
		}
	},

	["shadowrecipe"] =
	{
		loot =
		{
			dubloon = 4,
			voidcloth = 4,
			horrorfuel = 4,
			dreadstone = 4,
		},

		random_loot =
		{
			fabric = 1,
			tunacan = 1,
			goldnugget = 1,
			gears = 1,
			purplegem = 1,
			redgem = 1,
			bluegem = 1,
		},

		chance_loot =
		{
			harpoon = .1,
			boatcannon = .01,
			rope = .25,
		}
	},
-------------------------------GOODspawn method LIST

	["slot_staff_lunarplant"] =
	{
		{
			staff_lunarplant = 1,
		}
	},
	["slot_lunarplant_kit"] =
	{
		{
			lunarplant_kit = 1,
		}
	},
	["voidcloth_scythe"] =
	{
		{
			voidcloth_scythe = 1,
		}
	},
	["slot_voidcloth_kit"] =
	{
		{
			voidcloth_kit = 1,
		}
	},
	["slot_obsidianaxe"] =
	{
		{
			obsidianaxe = 1,
		}
	},
	["slot_monkeyqueen"] =
	{
		{
			monkeyqueen = 1,
		}
	},
	["slot_pigking"] =
	{
		{
			pigking = 1,
		}
	},
	["slot_shadowheart"] =
	{
		{
			shadowheart = 1,
		}
	},
	["slot_eyebrellahat"] =
	{
		{
			eyebrellahat = 1,
		}
	},
	["slot_dug_trap_starfish"] =
	{
		{
			dug_trap_starfish = 1,
		}
	},
	["slot_lucky_goldnugget10"] =
	{
		{
			lucky_goldnugget = math.random(5,10),
		}
	},
	["slot_lucky_goldnugget5"] =
	{
		{
			lucky_goldnugget = math.random(3,5),
		}
	},
	["slot_moonrockidol"] =
	{
		{
			moonrockidol = 1,
		}
	},
	["slot_cookiecutterhat"] =
	{
		{
			cookiecutterhat = 2,
		}
	},
	["slot_skeletonhat"] =
	{
		{
			skeletonhat = 1,
		}
	},
	["slot_footballhat"] =
	{
		{
			footballhat = 1,
		}
	},

	["slot_eyeturret_item"] =
	{
		{
			eyeturret_item = 1,
		}
	},

	["slot_batbat"] =
	{
		{
			batbat = 1,
		}
	},
	
	["slot_harpoon"] =
	{
		{
			harpoon = 1,
		}
	},

	["slot_doncandymachine"] =
	{
		{
			doncandymachine = 1, 
		}
	},

	["slot_slotmachine"] =
	{
		{
			slotmachine = 1,
		}
	},

	["slot_trap_teeth"] =
	{
		{
			trap_teeth = 4,
		}
	},

	["slot_trap_bramble"] =
	{
		{
			trap_bramble = 4,
		}
	},

	["slot_lunar_forge"] =
	{
		{
			lunar_forge = 1,
		}
	},

	["slot_shadow_forge"] =
	{
		{
			shadow_forge = 1,
		}
	},

	["slot_obsidian_workbench"] =
	{
		{
			obsidian_workbench = 1,
		}
	},

	["slot_alterguardianhat"] =
	{
		{
			slot_alterguardianhat = 1,
			bomb_lunarplant = 2,
		}
	},

	["slot_amulet"] =
	{
		{
			amulet = math.random(1,2),
		}
	},

	["slot_ancient_altar_broken"] =
	{
		{
			waterplant_bomb = 5,
		}
	},

	["slot_ancient_altar_broken"] =
	{
		{
			ancient_altar_broken = 1,
			thulecite = 2,
		}
	},

	["slot_ancient_altar"] =
	{
		{
			ancient_altar = 1,
			thulecite = 4,
			stafflight = 1,
		}
	},

	["slot_superstaff"] = 
	{
		loot =
		{
			yellowstaff = 1,
			opalstaff = 1,
		}
	},

	["slot_magic"] =
	{
		loot =
		{
			multitool_axe_pickaxe = 1,
			greenstaff = 1,
		},
	},

    ["slot_goldy"] =
    {
	    loot =
	    {
		goldnugget = 4,
		thulecite = 4,
	    },
    },

	["slot_honeypot"] =
	{
		loot =
		{
			beehat = 1,
			bandage = 1,
			royal_jelly = 2,
		},
	},

	["slot_warrior1"] =
	{
		loot =
		{
			wathgrithrhat = 1,
			armorwood = 1,
			spear_wathgrithr = 1,
		},
	},

	["slot_warrior2"] =
	{
		loot =
		{
			armormarble = 1,
			hambat = 1,
			blowdart_pipe = 3,
            blueprint_hambat = 1,
		},
	},

	["slot_warrior3"] =
	{
		loot =
		{
			armorwood = 2,
			tentaclespike = 1,
		},
	},

	["slot_warrior4"] =
	{
		loot =
		{
			spear_launcher = 1,
			spear_wathgrithr = 1,
			armorseashell = 1,
			coconade= 1,
		},
	},

	["slot_warrior5"] =
	{
		loot =
		{
			nightsword = 1,
			armor_sanity = 2,
		},
	},

	["slot_warrior6"] =
	{
		loot =
		{
			slurtlehat = 1,
			armorsnurtleshell = 1,
		},
	},

	["slot_scientist"] =
	{
		loot =
		{
			goldnugget = 3,
			gunpowder= 3,
		},
	},

	["slot_walker"] =
	{
		loot =
		{
			cane = 1,
			dubloon= 1,
		},
	},

	["slot_rbstaff"] =
	{
		loot =
		{
			icestaff = 1,
			firestaff = 1,
		},
	},

	["slot_goldnugget"] =
	{
		loot =
		{
			goldnugget = 3,
			thulecite_pieces = 3,
		},
	},

	["slot_lifegiver"] =
	{
		loot =
		{
			amulet = 1,
			goldnugget = 2,
		},
	},

	["slot_chilledamulet"] =
	{
		loot =
		{
			blueamulet = 1,
			goldnugget = 2,
		},
	},

	["slot_icestaff"] =
	{
		loot =
		{
			icestaff = 1,
			goldnugget = 2,
		},
	},

	["slot_firestaff"] =
	{
		loot =
		{
			firestaff = 1,
			goldnugget = 2,
		},
	},

	["slot_coolasice"] =
	{
		loot =
		{
			reskin_tool = 1,
			nightmarefuel = 5,
		},
	},

	["slot_gunpowder"] =
	{
		loot =
		{
			gunpowder = 5,
		},
	},

	["slot_darty"] =
	{
		loot =
		{
			blowdart_pipe = 1,
			blowdart_sleep = 1,
			blowdart_fire = 1,
			blowdart_flup = 1,
			blowdart_poison = 1,
			blowdart_yellow = 1,
		},
	},

	["slot_firedart"] =
	{
		loot =
		{
			blowdart_fire = 4,
			goldnugget = 1,
		},
	},

	["slot_sleepdart"] =
	{
		loot =
		{
			blowdart_sleep = 4,
			goldnugget = 1,
		},
	},

	["slot_blowdart"] =
	{
		loot =
		{
			blowdart_pipe = 5,
			goldnugget = 1,
		},
	},

	["slot_poisondart"] =
	{
		loot =
		{
			blowdart_poison = 4,
			goldnugget = 1,
		},
	},

	["slot_electricdart"] =
	{
		loot =
		{
			blowdart_yellow = 4,
			goldnugget = 1,
		},
	},

	["slot_flupdart"] =
	{
		loot =
		{
			blowdart_flup = 6,
            goldnugget = 1,
		},
	},

	["slot_speargun"] =
	{
		loot =
		{
			spear_launcher = 1,
			spear = 1,
			goldnugget = 1,
		},
	},

	["slot_coconades"] =
	{
		loot =
		{
			coconade= 3,
			lighter = 1,
		},
	},

	["slot_obsidian"] =
	{
		loot =
		{
			armorobsidian= 1,
            spear_obsidian = 1,
			--alterguardianhat = 1,
		},
	},

	["slot_ruinsbat"] =
	{
		loot =
		{
			ruins_bat= 1,
			goldnugget = 2,
		},
	},

	["slot_armorruins"] =
	{
		loot =
		{
			armorruins= 1,
			goldnugget = 3,
		},
	},

	["slot_ruinshat"] =
	{
		loot =
		{
			ruinshat= 1,
			goldnugget = 2,
		},
	},

	["slot_ruinswarrior"] =
	{
		loot =
		{
			armorruins= 1,
			ruins_bat= 1,
			ruinshat= 1,
		},
	},

	["slot_armordragonfly"] =
	{
		loot =
		{
			armordragonfly = 1,
			dubloon = 3,
		},
	},

	["slot_goodlife"] =
	{
		loot =
		{
			greenstaff = 1,
			greenamulet = 1,
			green_mushroomhat = 1,
			spore_small = 1,
		},
	},

	["slot_jellyhat"] =
	{
		loot =
		{
			brainjellyhat = 1,
			nightmarefuel = 4,
		},
	},

	["slot_honeybean"] =
	{
		loot =
		{
			honey = 2,
			jellybean = 1,
		},
	},

	["slot_fisherman"] =
	{
		loot =
		{
			mermfisher = 1,
			fishmeat = 3,
			fish_tropical = 3,
			seafoodgumbo = 2,
		},
	},

	["slot_camper"] =
	{
		loot =
		{
			--heatrock = 1,
			bedroll_straw = 1,
			meat_dried = 3,
		},
	},

	["slot_sleepbomb"] =
	{
		loot =
		{
			sleepbomb = 2,
			blue_cap = 3,
		},
	},

	["slot_dapper"] =
	{
		loot =
		{
			cane = 1,
			dubloon = 3,
			walrushat = 1,
		},
	},

	["slot_speed"] =
	{
		loot =
		{
			yellowamulet = 1,
			nightmarefuel = 3,
			dubloon = 3,
		},
	},

	["slot_brainhat"] =
	{
		loot =
		{
			goldnugget= 3,
			brainjellyhat = 1,
		},
	},

	["slot_cookpot"] =
	{
		loot =
		{
			cookpot = 1,
			trashcan = 1,
		},
	},

	["slot_glasscutter"] =
	{
		loot =
		{
			glasscutter = 1,
			goldnugget = 2,
		},
	},

	["slot_3dubloons"] =
	{
		loot =
		{
			dubloon = 3,
			doncandycoin = 1,
		},
	},

	["slot_5dubloons"] =
	{
		loot =
		{
			dubloon = 5,
			doncandycoin = 3,
		},
	},

	["slot_cutlass"] =
	{
		loot =
		{
			cutlass = 1,
			armorlimestone = 1,
			dubloon = 3,
		},
	},

	["slot_moonworker"] =
	{
		loot =
		{
			moonrocknugget = 3,
		},
	},

	["slot_coffee"] =
	{
        loot =
		{
            coffee = 4,
			royal_jelly = 1,
        }
    },

	["slot_gears"] =
	{
		loot =
		{
			gears = 5,

		},
	},

	["slot_krampussack"] =
	{
		loot =
		{
			krampus_sack = 1,
            butter = 2,
		},
	},

	["slot_seafood1"] =
	{
		loot =
		{
			wobsterbisque = 1,
            wobsterdinner_spice_salt = 1,
			surfnturf_spice_salt = 1,
			moqueca = 1,
		},
	},

	["slot_seafood2"] =
	{
		loot =
		{
			fishsticks = 1,
            californiaroll_spice_garlic = 1,
			ceviche_spice_garlic = 1,
			jellyopop = 1,
		},
	},

	["slot_seafood3"] =
	{
		loot =
		{
			barnaclestuffedfishhead = 1,
            barnaclinguine_spice_chili = 1,
			barnaclesushi_spice_chili = 1,
			barnaclepita = 1,
		},
	},

	["slot_seafood4"] =
	{
		loot =
		{
			tropicalbouillabaisse = 1,
            sharkfinsoup_spice_sugar = 1,
			caviar_spice_sugar = 1,
			unagi = 1,
		},
	},

	["slot_seafood5"] =
	{
		loot =
		{
			seafoodgumbo = 1,
            fishtacos = 1,
			musselbouillabaise = 1,
			bisque = 1,
		},
	},

	["slot_electric"] =
	{
		loot =
		{
			telestaff = 1,
            voltgoatjelly_spice_chili = 1,
		},
	},

	["slot_fulleggs"] =
	{
		loot =
		{
            talleggs = 1,
			baconeggs = 1,
            justeggs = 1,
		},
	},

	["slot_chefmeal"] =
	{
		loot =
		{
			freshfruitcrepes = 1,
            nightmarepie = 1,
			bonesoup = 1,
            moqueca = 1,
		},
	},

	["slot_banana"] =
	{
		loot =
		{
			cave_banana = 1,
            cave_banana_cooked = 1,
			bananajuice = 1,
            bananapop = 1,
			frozenbananadaiquiri = 1,
		},
	},

	["slot_plantmeat"] =
	{
		loot =
		{
			leafymeatsouffle = 1,
            meatysalad = 1,
			leafymeatburger = 1,
            leafloaf = 1,
		},
	},

	["slot_keepdry"] =
	{
		loot =
		{
			pondpierrot_fish = 1,
            tropicalbouillabaisse = 1,
			frogfishbowl = 1,
		},
	},

	["slot_keephot"] =
	{
		loot =
		{
			hotchili_spice_chili = 1,
            pepperpopper_spice_chili = 1,
			dragonchilisalad_spice_chili = 1,
		},
	},

	["slot_figmeal"] =
	{
		loot =
		{
			figatoni = 1,
            figkabab = 1,
			frognewton = 1,
			koalefig_trunk = 1,
		},
	},

	["slot_potato"] =
	{
		loot =
		{
			potato = 1,
            potato_cooked = 1,
			mashedpotatoes = 1,
			potatotornado = 1,
			potatosouffle = 1,
		},
	},

	["slot_lobster"] =
	{
		loot =
		{
			wobsterbisque = 1,
            wobsterdinner = 1,
			lobsterbisque = 1,
			lobsterdinner = 1,
		},
	},

	["slot_shroomcake"] =
	{
		loot =
		{
			shroomcake = 3,
		},
	},

	["slot_bloodsucker"] =
	{
		loot =
		{
			batbat = 1,
			mosquitosack = 5,
			mosquitosack_yellow = 5,
		},
	},

	["slot_brambletrap"] =
	{
		loot =
		{
			armor_bramble = 1,
			trap_bramble = 1,
			cutless = 1,
		},
	},

	["slot_unpushable"] =
	{
		loot =
		{
			wathgrithr_improvedhat = 1,
			armormarble = 1,
			armorlimestone = 1,
		},
	},

	["slot_spearlight"] =
	{
		loot =
		{
			spear_wathgrithr_lightning = 1,
			dubloon = 2,
		},
	},

	["slot_spearlightcharged"] =
	{
		loot =
		{
			spear_wathgrithr_lightning_charged = 1,
			goldnugget = 3,
		},
	},

	["slot_trident"] =
	{
		loot =
		{
			trident = 1,
			dubloon = 3,
		},
	},

	["slot_tonado"] =
	{
		loot =
		{
			staff_tonado = 1,
			goldnugget = 1,
		},
	},

	["slot_obsidianbomb"] =
	{
		loot =
		{
			obsidiancoconade = 3,
		},
	},

	["slot_volcanostaff"] =
	{
		loot =
		{
			volcanostaff = 1,
			dubloon = 1,
		},
	},

	["slot_mandrake"] =
	{
		loot =
		{
			mandrake_planted = 1,
			mandrakesoup = 1,
			panflute = 1,
		},
	},

	["slot_punkkit"] =
	{
		loot =
		{
			wagpunkbits_kit = 1,
			dubloon = 1,
		},
	},

	["slot_punkhat"] =
	{
		loot =
		{
			wagpunkhat = 1,
			dubloon = 1,
		},
	},

	["slot_armorpunk"] =
	{
		loot =
		{
			armorwagpunk = 1,
			dubloon = 1,
		},
	},

	["slot_equippunk"] =
	{
		loot =
		{
			wagpunkbits_kit = 2,
			wagpunkhat = 1,
			armorwagpunk = 1,
		},
	},

	["slot_dreadhat"] =
	{
		loot =
		{
			dreadstonehat = 1,
			dubloon = 1,
		},
	},

	["slot_armordread"] =
	{
		loot =
		{
			armordreadstone = 1,
			dubloon = 1,
		},
	},

	["slot_equipdread"] =
	{
		loot =
		{
			armordreadstone = 1,
			dreadstonehat = 1,
		},
	},

	["slot_orangestaff"] =
	{
		loot =
		{
			orangestaff = 1,
			dubloon = 2,
		},
	},

	["slot_eyetower"] =
	{
		loot =
		{
			eyeturret_item = 1,
			dubloon = 1,
		},
	},

	["slot_lunarplanthat"] =
	{
		loot =
		{
			lunarplanthat = 1,
			dubloon = 1,
		},
	},

	["slot_armor_lunarplant"] =
	{
		loot =
		{
			armor_lunarplant = 1,
			dubloon = 1,
		},
	},

	["slot_sword_lunarplant"] =
	{
		loot =
		{
			sword_lunarplant = 1,
			dubloon = 1,
		},
	},

	["slot_staff_lunarplant"] =
	{
		loot =
		{
			staff_lunarplant = 1,
			dubloon = 1,
		},
	},

	["slot_lunarplant_kit"] =
	{
		loot =
		{
			lunarplant_kit = 2,
			dubloon = 1,
		},
	},

	["slot_bomb_lunarplant"] =
	{
		loot =
		{
			bomb_lunarplant = 3,
			goldnugget = 1,
		},
	},

	["slot_equiplunar"] =
	{
		loot =
		{
			lunarplanthat = 1,
			sword_lunarplant = 1,
			armor_lunarplant = 1,
			staff_lunarplant = 1,
			lunarplant_kit = 4,
		},
	},

	["slot_lunarguardhat"] =
	{
		loot =
		{
			alterguardianhat = 1,
			dubloon = 5,
		},
	},

	["slot_voidcloth_umbrella"] =
	{
		loot =
		{
			voidcloth_umbrella = 1,
			dubloon = 1,
		},
	},

	["slot_voidclothhat"] =
	{
		loot =
		{
			voidclothhat = 1,
			dubloon = 1,
		},
	},

	["slot_armor_voidcloth"] =
	{
		loot =
		{
			armor_voidcloth = 1,
			dubloon = 1,
		},
	},

	["slot_voidcloth_scythe"] =
	{
		loot =
		{
			voidcloth_scythe = 1,
			dubloon = 1,
		},
	},

	["slot_voidcloth_kit"] =
	{
		loot =
		{
			voidcloth_kit = 1,
			dubloon = 1,
		},
	},

	["slot_equipshadow"] =
	{
		loot =
		{
			voidcloth_scythe = 1,
			voidclothhat = 1,
			armor_voidcloth = 1,
			voidcloth_kit = 2,
		},
	},

	["slot_turfhat"] =
	{
		loot =
		{
			antlionhat = 1,
			goldnugget = 3,
		},
	},

	["slot_unpoison"] =
	{
		loot =
		{
			gashat = 1,
			antivenom = 1,
			poisonbalm = 1,
		},
	},

	["slot_coldwind"] =
	{
		loot =
		{
			featherfan = 1,
			tropicalfan = 1,
		},
	},

	["slot_luckyhat"] =
	{
		loot =
		{
			woodlegshat = 1,
			goldnugget = 10,
			doncandycoin = 10,
		},
	},

	["slot_fastspeed"] =
	{
		loot =
		{
			cane = 1,
			yellowamulet = 1,
			aerodynamichat = 1,
			coffee = 1,
		},
	},

	["slot_eyeumbrella"] =
	{
		loot =
		{
			eyebrellahat = 1,
			deerclops_eyeball = 1,
		},
	},

	["slot_doubleumbrella"] =
	{
		loot =
		{
			double_umbrellahat = 1,
			shark_gills = 2,
			tigereye = 2,
		},
	},

	["slot_tricolorhat"] =
	{
		loot =
		{
			green_mushroomhat = 1,
			red_mushroomhat = 1,
			blue_mushroomhat = 1,
		},
	},

	["slot_parrothat"] =
	{
		loot =
		{
			polly_rogershat = 1,
			goldnugget = 5,
		},
	},

	["slot_orangeamulet"] =
	{
		loot =
		{
			orangeamulet = 1,
			nightmarefuel = 3,
			dubloon = 3,
		},
	},

	["slot_greenamulet"] =
	{
		loot =
		{
			greenamulet = 1,
			dubloon = 5,
		},
	},

	["slot_greenstaff"] =
	{
		loot =
		{
			greenstaff = 1,
			goldnugget = 2,
		},
	},

	["slot_yellowstaff"] =
	{
		loot =
		{
			yellowstaff = 1,
			goldnugget = 3,
		},
	},

	["slot_fireflower"] =
	{
		loot =
		{
			archive_security_pulse = 1,
			goldnugget = 5,
		},
	},

	["slot_cage"] =
	{
		loot =
		{
			security_pulse_cage = 1,
			goldnugget = 3,
		},
	},

	["slot_fullcage"] =
	{
		loot =
		{
			security_pulse_cage_full = 1,
			dubloon = 10,
		},
	},

	["slot_blowpipe"] =
	{
		loot =
		{
			houndstooth_blowwpipe = 1,
			houndstooth = 40,
		},
	},

	["slot_oceantreenut"] =
	{
		loot =
		{
			oceantreenut = 3,
			treegrowthsolution = 12,
		},
	},

	["slot_coral_brain"] =
	{
		loot =
		{
			coral_brain = 1,
			giftwrap = 1,
		},
	},

	["slot_moon_mushroomhat"] =
	{
		loot =
		{
			moon_mushroomhat = 1,
			goldnugget = 3,
		},
	},

	["slot_chestupgrade_stacksize"] =
	{
		loot =
		{
			chestupgrade_stacksize = 1,
			goldnugget = 3,
		},
	},

	["slot_beeswax_spray"] =
	{
		loot =
		{
			beeswax_spray = 1,
			goldnugget = 3,
		},
	},

	["slot_scrap_monoclehat"] =
	{
		loot =
		{
			scrap_monoclehat = 1,
			goldnugget = 2,
		},
	},

	["slot_scraphat"] =
	{
		loot =
		{
			scraphat = 1,
			dubloon = 3,
		},
	},

	["slot_moonstorm_static_item"] =
	{
		loot =
		{
			moonstorm_static_item = 1,
			dubloon = 5,
		},
	},

	["slot_ancienttree_seed"] =
	{
		loot =
		{
			ancienttree_seed = 1,
			dubloon = 6,
		},
	},

	["slot_messagebottle"] =
	{
		loot =
		{
			messagebottle = 2,
			dubloon = 3,
		},
	},

	["slot_rabbitkingspear"] =
	{
		loot =
		{
			rabbitkingspear = 1,
			dubloon = 3,
		},
	},

	["slot_rabbitking_passive"] =
	{
		loot =
		{
			rabbitking_passive = 1,
			carrot = 10,
		},
	},

	["slot_voidcloth_boomerang"] =
	{
		loot =
		{
			voidcloth_boomerang = 1,
			dubloon = 3,
		},
	},

	["slot_shadow_battleaxe"] =
	{
		loot =
		{
			shadow_battleaxe = 1,
			goldnugget = 1,
		},
	},

	["slot_gelblob_storage_kit"] =
	{
		loot =
		{
			gelblob_storage_kit = 1,
			gelblob_bottle = 1,
		},
	},
---------------------------------------OKspawn LIST

	["slot_farm_plow_item"] =
	{
		loot =
		{
			farm_plow_item = 1,
		},
	},
	["slot_onemanband"] =
	{
		loot =
		{
			onemanband = 1,
		},
	},
	["slot_umbrella"] =
	{
		loot =
		{
			umbrella = 1,
		},
	},
	["slot_tumbleweed1"] =
	{
		loot =
		{
			tumbleweed = 1,
		},
	},
	["slot_tumbleweed2"] =
	{
		loot =
		{
			tumbleweed = 2,
		},
	},
	["slot_tumbleweed2"] =
	{
		loot =
		{
			tumbleweed = 3,
		},
	},
	["slot_wall_scrap_item"] =
	{
		loot =
		{
			slot_wall_scrap_item = 4,
		},
	},
	["slot_wall_moonrock_item"] =
	{
		loot =
		{
			slot_wall_moonrock_item = 4,
		},
	},
	["slot_wall_dreadstone_item"] =
	{
		loot =
		{
			slot_wall_dreadstone_item = 4,
		},
	},
	["slot_wall_ruins_item"] =
	{
		loot =
		{
			slot_wall_ruins_item = 4,
		},
	},
	["slot_wall_ruins_2"] =
	{
		loot =
		{
			slot_wall_ruins_2 = 2,
		},
	},
	["slot_goldenpitchfork"] =
	{
		loot =
		{
			goldenpitchfork = 1,
		},
	},
	["slot_pitchfork"] =
	{
		loot =
		{
			pitchfork = 1,
		},
	},
	["slot_marbletree"] =
	{
		loot =
		{
			marbletree = math.random(1,2),
		},
	},
	["slot_dug_rock_avocado_bush"] =
	{
		loot =
		{
			dug_rock_avocado_bush = math.random(1,2),
		},
	},
	["slot_rock_avocado_fruit"] =
	{
		loot =
		{
			rock_avocado_fruit = math.random(1,5),
		},
	},
	["slot_ancienttree_gem"] =
	{
		loot =
		{
			ancienttree_gem = 1,
		},
	},
	["slot_bullkelp_root"] =
	{
		loot =
		{
			bullkelp_root = 2,
		},
	},
	["slot_kelp_dried"] =
	{
		loot =
		{
			kelp_dried = 5,
		},
	},
	["slot_kelp"] =
	{
		loot =
		{
			kelp = 5,
		},
	},
	["slot_ash"] =
	{
		loot =
		{
			ash = 5,
		},
	},
	["slot_twiggy_nut"] =
	{
		loot =
		{
			twiggy_nut = 3,
		},
	},
	["slot_pinecone"] =
	{
		loot =
		{
			pinecone = 3,
		},
	},
	["slot_dug_sapling"] =
	{
		loot =
		{
			dug_sapling = 3,
		},
	},
	["slot_dug_grass"] =
	{
		loot =
		{
			dug_grass = 3,
		},
	},
	["slot_chacoal"] =
	{
		loot =
		{
			chacoal = 5,
		},
	},
	["slot_boards"] =
	{
		loot =
		{
			boards = 3,
		},
	},--new
	["slot_doncandycoin1"] =
	{
		loot =
		{
			doncandycoin = 1,
		},
	},
	["slot_doncandycoin3"] =
	{
		loot =
		{
			doncandycoin = 3,
		},
	},
	["slot_doncandycoin5"] =
	{
		loot =
		{
			doncandycoin = 5,
		},
	},
	["slot_rabbithouse"] =
	{
		loot =
		{
			pickaxe_lunarplant = 1,
		},
	},
	["slot_pighouse"] =
	{
		loot =
		{
			pighouse = 1,
		},
	},
	["slot_pickaxe_lunarplant"] =
	{
		loot =
		{
			pickaxe_lunarplant = 1,
		},
	},
	["slot_moonglassaxe"] =
	{
		loot =
		{
			moonglassaxe = 1,
		},
	},
	["slot_axe"] =
	{
		loot =
		{
			axe = 1,
		},
	},
	["slot_pickaxe"] =
	{
		loot =
		{
			pickaxe = 1,
		},
	},
	["slot_shovel"] =
	{
		loot =
		{
			shovel = 1,
		},
	},
	["slot_goldenaxe"] =
	{
		loot =
		{
			goldenaxe = 1,
		},
	},
	["slot_goldenpickaxe"] =
	{
		loot =
		{
			goldenpickaxe = 1,
		},
	},
	["slot_goldenshovel"] =
	{
		loot =
		{
			goldenshovel = 1,
		},
	},
	["slot_palmconetree"] =
	{
		loot =
		{
			palmconetree_tall = 1,
			palmconetree_normal = 1,
			palmconetree_short = 1,
		},
	},
	["slot_cutgrass"] =
	{
		loot =
		{
			cutgrass = 6,
		},
	},
	["slot_twigs"] =
	{
		loot =
		{
			twigs = 6,
		},
	},
	["slot_grass"] =
	{
		loot =
		{
			grass = 3,
		},
	},
	["slot_sapling"] =
	{
		loot =
		{
			sapling = 3,
		},
	},
	["slot_reeds"] =
	{
		loot =
		{
			reeds = 3,
		},
	},
	["slot_basic"] =
	{
		loot =
		{
			reeds = 1,
			grass = 3,
			sapling = 1,
			sapling_moon = 1,
		},
	},
	["slot_papyrus"] =
	{
		loot =
		{
			papyrus = 2,
			cutreeds = 4,
		},
	},
	["slot_moonglass_rock4"] =
	{
		loot =
		{
			moonglass_rock = 4,
			pickaxe = 1,
		},
	},
	["slot_moonglass_rock2"] =
	{
		loot =
		{
			moonglass_rock = 2,
			pickaxe = 1,
		},
	},
	["slot_obsidian"] =
	{
		loot =
		{
			obsidian = 3,
		},
	},
	["slot_carrot_oversized"] =
	{
		loot =
		{
			carrot_oversized = 2,
		},
	},
	["slot_corn_oversized"] =
	{
		loot =
		{
			corn_oversized = 2,
		},
	},
	["slot_potato_oversized"] =
	{
		loot =
		{
			potato_oversized = 2,
		},
	},
	["slot_tomato_oversized"] =
	{
		loot =
		{
			tomato_oversized = 2,
		},
	},
	["slot_asparagus_oversized"] =
	{
		loot =
		{
			asparagus_oversized = 2,
		},
	},
	["slot_eggplant_oversized"] =
	{
		loot =
		{
			eggplant_oversized = 2,
		},
	},
	["slot_pumpkin_oversized"] =
	{
		loot =
		{
			pumpkin_oversized = 2,
		},
	},
	["slot_watermelon_oversized"] =
	{
		loot =
		{
			watermelon_oversized = 2,
		},
	},
	["slot_dragonfruit_oversized"] =
	{
		loot =
		{
			dragonfruit_oversized = 2,
		},
	},
	["slot_durian_oversized"] =
	{
		loot =
		{
			durian_oversized = 2,
		},
	},
	["slot_garlic_oversized"] =
	{
		loot =
		{
			garlic_oversized = 2,
		},
	},
	["slot_onion_oversized"] =
	{
		loot =
		{
			onion_oversized = 2,
		},
	},
	["slot_pepper_oversized"] =
	{
		loot =
		{
			pepper_oversized = 2,
		},
	},
	["slot_pomegranate_oversized"] =
	{
		loot =
		{
			pomegranate_oversized = 2,
		},
	},
	["slot_trailmix"] =
	{
		loot =
		{
			trailmix = 2,
		},
	},
	["slot_acorn"] =
	{
		loot =
		{
			acorn = 3,
		},
	},
	["slot_chester_eyebone"] =
	{
		loot =
		{
			chester_eyebone = 1,
			coffee = 1,
		},
	},
	["slot_perogies"] =
	{
		loot =
		{
			perogies = 1,
			coffee = 1,
		},
	},
	["slot_waterballoon"] =
	{
		loot =
		{
			waterballoon = 5,
		},
	},
	["slot_researchlab2"] =
	{
		loot =
		{
			researchlab2 = 1,
		},
	},
	["slot_icemaker"] =
	{
		loot =
		{
			ice = 3,
			icemaker = 1,
		},
	},
	["slot_siestahut"] =
	{
		loot =
		{
			siestahut = 1,
			staffcoldlight = 1,
		},
	},
	["slot_meatrack"] =
	{
		loot =
		{
			meatrack = 1,
			smallmeat = 1,
		},
	},
	["slot_meatrack_hermit"] =
	{
		loot =
		{
			meatrack_hermit = 1,
			meat = 1,
		},
	},
	["slot_driftwood"] =
	{
		loot =
		{
			moonglassaxe = 1,
			--driftwood_tall = 1,
			driftwood_small1 = 1,
			driftwood_small2 = 1,
		},
	},
	["slot_thulecite"] =
	{
		loot =
		{
			thulecite = 4,
			livinglog = 2,
		}
	},
	["slot_thulecite_pieces"] =
	{
		loot =
		{
			rocks = 3,
			thulecite_pieces = 6,
		},
	},
	["slot_veg3"] =
	{
		loot =
		{
			onion_cooked = 1,
			eggplant_cooked = 1,
		},
	},
	["slot_veg2"] =
	{
		loot =
		{
			asparagus_cooked = 1,
			corn_cooked = 1,
		},
	},
	["slot_veg1"] =
	{
		loot =
		{
			tomato_cooked = 1,
			pumpkin_cooked = 1,
		},
	},
	["slot_tent"] = 
	{
		loot =
		{
			tent = 1,
			sweettea = 2,
		},
	},
	["slot_chest"] = 
	{
		loot =
		{
			thatchpack = 1,
			terrariumchest = 1,
		},
	},
	["slot_cactus_meat_cooked"] = 
	{
		loot =
		{
			cactus_meat_cooked = 3,
		},
	},
	["slot_wormlight"] =
	{
		loot =
		{
			wormlight = 2,
			pumpkin_lantern = 2, 
		},
	},
	["slot_trunk"] =
	{
		loot =
		{
			trunk_summer = 1,
			trunk_winter = 1,
		},
	},
	["slot_icefruit"] =
	{
		loot =
		{
			watermelonicle_spice_chili = 1,
			bananapop_spice_sugar = 1,
			fruitmedley_spice_garlic = 1,
		},
	},
	["slot_veggieomlet_spice_chili"] =
	{
		loot =
		{
			slot_veggieomlet_spice_chili = 1,
		},
	},
	["slot_anotherspin"] =
	{
		loot =
		{
			dubloon = 1,
		},
	},
	["slot_anotherspin"] =
	{
		loot =
		{
			dubloon = 1,
		},
	},
	["slot_anotherspin"] =
	{
		loot =
		{
			dubloon = 1,
		},
	},

	["slot_wildbore"] =
	{
		loot =
		{
			Wildbore = 2,
		},
	},

	["slot_befalo"] =
	{
		loot =
		{
			beefalo = 1,
			babybeefalo = 1,
		},
	},

	["slot_torched"] =
	{
		loot =
		{
			torch = 1,
			charcoal = 1,
			ash = 3,
		},
	},

	["slot_jelly"] =
	{
		loot =
		{
			jellyfish_dead = 3,
		},
	},

	["slot_handyman"] =
	{
		loot =
		{
			spear = 1,
			armorgrass = 1,
		},
	},

	["slot_poop"] =
	{
		loot =
		{
			poop = 3,
			slot_thulecite = 2,
		},
	},

	["slot_berry"] =
	{
		loot =
		{
			berries = 2,
			cactus_meat_cooked = 2,
		},
	},

	["slot_limpets"] =
	{
		loot =
		{
			limpets = 5,
		},
	},

	["slot_bushy"] =
	{
		loot =
		{
			berries = 3,
			jammypreserves = 1,
		},
	},

	["slot_batwing"] =
	{
		loot =
		{
			batwing = 2,
			batwing_cooked = 3,
		},
	},

	["slot_armortrap"] =
	{
		loot =
		{
			trap = 1,
			armorwood = 1,
		},
	},

	["slot_armorseashell"] =
	{
		loot =
		{
			armor_seashell = 1,
			seashell = 3,
		},
	},

	["slot_tricolorcap"] =
	{
		loot =
		{
			red_cap= 1,
			green_cap = 1,
			blue_cap = 1,
		},
	},

	["slot_tesla"] =
	{
		loot =
		{
			lantern = 1,
			lightbulb = 5,
		},
	},

	["slot_smallbird"] =
	{
		loot =
		{
			smallbird = 2,
			seeds = 4,
		},
	},

	["slot_catcoon"] =
	{
		loot =
		{
			catcoon = 2,
		},
	},

	["slot_drumstick"] =
	{
		loot =
		{
			drumstick = 3,
		},
	},

    ["slot_fruitdragon"] =
	{
		loot =
		{
			fruitdragon = 2,
		},
	},

    ["slot_jerky"] =
	{
		loot =
		{
			meat_dried = 3,
		},
	},

    ["slot_coconutty"] =
	{
		loot =
		{
            machete = 1,
			coconut = 5,
		},
	},

	["slot_koalefant_summer"] =
	{
		loot =
		{
			koalefant_summer = 1,
		},
	},

	["slot_koalefant_winter"] =
	{
		loot =
		{
			koalefant_winter = 1,
		},
	},


	["slot_doydoy"] =
	{
		loot =
		{
			doydoy = 2,
		},
	},

	["slot_nightstick"] =
	{
		loot =
		{
			nightstick = 1,
			voltgoatjelly = 1,
			alterguardianhat = 1,
		},
	},

	["slot_armor_bramble"] =
	{
		loot =
		{
			armor_bramble = 1,
			cookiecutterhat = 1,
		},
	},

	["slot_health"] =
	{
		loot =
		{
			healingsalve = 3,
			amulet = 1,
		},
	},

	["slot_armorwood"] =
	{
		loot =
		{
			armorwood = 1,
			footballhat = 1,
		},
	},

	["slot_dosm"] =
	{
		loot =
		{
			beeswax = 1,
			whip = 1,
		},
	},

	["slot_wathgrithrhat"] =
	{
		loot =
		{
			wathgrithrhat = 1,
		},
	},

	["slot_spearwathgrithr"] =
	{
		loot =
		{
			spear_wathgrithr = 1,
		},
	},

	["slot_thunderbird"] =
	{
		loot =
		{
			thunderbird = 2,
		},
	},

	["slot_dungbeetle"] =
	{
		loot =
		{
			dungbeetle = 2,
		},
	},

	["slot_dungball"] =
	{
		loot =
		{
			dungball = 2,
			guano = 2,
		},
	},

	["slot_pig_royalguard_rich"] =
	{
		loot = {
			pig_royalguard_rich = 1,
			pig_royalguard_rich_2 = 1,
		},
	},

	["slot_pigman_royalguard"] =
	{
		loot = {
			pigman_royalguard = 1,
			pigman_royalguard_2 = 1,
			pigman_royalguard_3 =1,
		},
	},

    ["slot_pog"] =
	{
		loot =
		{
			pog = math.random(3,4),
		},
	},

	["slot_ox"] =
	{
		loot =
		{
			ox= 1,
			babyox = 1,
		},
	},

	["slot_monkeyball"] =
	{
		loot =
		{
			monkeyball = 1,
			cave_banana = 2,
		},
	},

	["slot_crab"] =
	{
		loot =
		{
			crab = math.random(2,3),
		},
	},

	["slot_rabbit"] =
	{
		loot =
		{
			rabbit = math.random(2,3),
		},
	},

	["slot_lightninggoat"] =
	{
		loot =
		{
			lightninggoat = 2,
		},
	},

    ["slot_bonesharded"] =
	{
		loot =
		{
			hammer = 1,
			skeleton = 3,
		},
	},

    ["slot_mussel"] =
	{
		loot =
		{
			mussel = 3,
		},
	},

    ["slot_goatmilk"] =
	{
		loot =
		{
			goatmilk = 2,
		},
	},

    ["slot_rockfruit"] =
	{
		loot =
		{
			rock_avocado_fruit = 10,
			pickaxe = 1,
		},
	},

    ["slot_berryjuicy"] =
	{
		loot =
		{
			berries_juicy = 2,
		},
	},

    ["slot_tunk"] =
	{
		loot =
		{
			tunk_cooked = 1,
		},
	},

    ["slot_flywings"] =
	{
		loot =
		{
			butterflywings = 2,
			moonbutterflywings = 1,
		},
	},

    ["slot_honey"] =
	{
		loot =
		{
			honey = 3,
			bandage = 2,
		},
	},

    ["slot_fishmeat"] =
	{
		loot =
		{
			fishmeat = 2,
			fishmeat_small = 3,
		},
	},

    ["slot_deadfish"] =
	{
		loot =
		{
			swordfish_dead = 1,
			solofish_dead = 1,
		},
	},

    ["slot_rawegg"] =
	{
		loot =
		{
			bird_egg = 2,
			tallbirdegg = 1,
		},
	},

    ["slot_monstermeat"] =
	{
		loot =
		{
			monstermeat = 2,
			monsterlasagna = 1,
		},
	},

    ["slot_meatfood"] =
	{
		loot =
		{
			kabobs = 1,
			meatballs = 1,
			bonestew = 1,
		},
	},

    ["slot_veganfood"] =
	{
		loot =
		{
			jammypreserves = 1,
			ratatouille = 1,
			butterflymuffin = 1,
		},
	},

    ["slot_waffles"] =
	{
		loot =
		{
			waffles = 1,
		},
	},

    ["slot_dragonfruit"] =
	{
		loot =
		{
			dragonpie = 1,
			dragonfruit_cooked = 1,
		},
	},

    ["slot_deadrainbowjellyfish"] =
	{
		loot =
		{
			rainbowjellyfish_dead = 2,
		},
	},

    ["slot_luminous"] =
	{
		loot =
		{
			glowberrymousse = 1,
		},
	},

    ["slot_beaten"] =
	{
		loot =
		{
			icecream_spice_garlic = 2,
		},
	},

    ["slot_flowersalad"] =
	{
		loot =
		{
			flowersalad = 2,
		},
	},

    ["slot_armorcactus"] =
	{
		loot =
		{
			armorcactus = 1,
			needlespear = 2,
		},
	},

    ["slot_woodcarvedhat"] =
	{
		loot =
		{
			woodcarvedhat = 2,
		},
	},

    ["slot_equipseashell"] =
	{
		loot =
		{
			armorseashell = 1,
			oxhat = 1,
		},
	},

    ["slot_boomerang"] =
	{
		loot =
		{
			boomerang = 2,
		},
	},

    ["slot_beemine"] =
	{
		loot =
		{
			beemine = 2,
		},
	},

    ["slot_hambat"] =
	{
		loot =
		{
			hambat = 1,
		},
	},

    ["slot_rotator"] =
	{
		loot =
		{
			fence_rotator = 1,
			obsidianmachete = 1,
		},
	},

    ["slot_spear"] =
	{
		loot =
		{
			spear = 1,
		},
	},

    ["slot_halberd"] =
	{
		loot =
		{
			halberd = 1,
		},
	},

    ["slot_tillweedsalve"] =
	{
		loot =
		{
			tillweedsalve = 2,
		},
	},

    ["slot_compost"] =
	{
		loot =
		{
			compostwrap = 2,
			guano = 3,
			poop = 5,
		},
	},

    ["slot_reviver"] =
	{
		loot =
		{
			reviver = 1,
			lifeinjector = 1,
		},
	},

    ["slot_minerhat"] =
	{
		loot =
		{
			minehat = 1,
			lightbulb = 3,
		},
	},

    ["slot_lantern"] =
	{
		loot =
		{
			bottlelantern = 1,
			lightbulb = 4,
		},
	},

    ["slot_sleep1"] =
	{
		loot =
		{
			bedroll_straw = 1,
		},
	},

    ["slot_sleep2"] =
	{
		loot =
		{
			bedroll_furry = 1,
		},
	},

    ["slot_sleep3"] =
	{
		loot =
		{
			portabletent_item = 1,
		},
	},

    ["slot_structure1"] =
	{
		loot =
		{
			wall_hay_item = 4,
			wall_wood_item = 4,
			wall_stone_item = 4,
			wall_limestone_item = 4,
			wall_enforcedlimestone_item = 4,
			sandbagsmall_item = 4,
		},
	},

    ["slot_structure2"] =
	{
		loot =
		{
			wall_moonrock_item = 3,
			wall_dreadstone_item = 1,
		},
	},

    ["slot_structure3"] =
	{
		loot =
		{
			dock_kit = 5,
		},
	},

    ["slot_structure4"] =
	{
		loot =
		{
			tent = 1,
		},
	},

    ["slot_structure5"] =
	{
		loot =
		{
			siestahut = 1,
		},
	},

    ["slot_structure6"] =
	{
		loot =
		{
			slow_farmplot = 3,
		},
	},

    ["slot_structure7"] =
	{
		loot =
		{
			fast_farmplot = 2,
		},
	},

    ["slot_structure8"] =
	{
		loot =
		{
			campfire = 1,
			log = 3,
		},
	},

    ["slot_structure9"] =
	{
		loot =
		{
			firepit = 1,
		},
	},

    ["slot_structure10"] =
	{
		loot =
		{
			coldfire = 1,
			nitre = 1,
		},
	},

    ["slot_structure11"] =
	{
		loot =
		{
			coldfirepit = 1,
		},
	},

    ["slot_structure12"] =
	{
		loot =
		{
			chiminea = 1,
		},
	},

    ["slot_structure13"] =
	{
		loot =
		{
			sea_chiminea = 1,
		},
	},

    ["slot_structure14"] =
	{
		loot =
		{
			obsidianfirepit = 1,
			obsidian = 1,
		},
	},

    ["slot_structure15"] =
	{
		loot =
		{
			sandcastle = 1,
		},
	},

    ["slot_structure16"] =
	{
		loot =
		{
			meatrack = 2,
		},
	},

    ["slot_structure17"] =
	{
		loot =
		{
			palmleaf_hut = 1
		},
	},

    ["slot_structure18"] =
	{
		loot =
		{
			icebox = 1,
		},
	},

    ["slot_structure19"] =
	{
		loot =
		{
			treasurechest = 2,
		},
	},

    ["slot_structure20"] =
	{
		loot =
		{
			fence_gate_item = 2,
			fence_item = 6,
		},
	},

    ["slot_structure21"] =
	{
		loot =
		{
			punchingbag = 1,
		},
	},

    ["slot_mineral1"] =
	{
		loot =
		{
			pickaxe = 1,
			rock2 = 1,
			stalagmite_tall = 1,
			rock_flintless = 1,
		},
	},

    ["slot_mineral2"] =
	{
		loot =
		{
			pickaxe = 1,
			rock1 = 1,
			seastack = 1,
			stalagmite = 1,
		},
	},

    ["slot_mineral3"] =
	{
		loot =
		{
			pickaxe = 1,
			marbleshrub_tall = 1,
			rock_moon = 1,
		},
	},

    ["slot_mineral4"] =
	{
		loot =
		{
			pickaxe = 1,
			sharkboi_icespike = 6,
		},
	},

    ["slot_mineral5"] =
	{
		loot =
		{
			pickaxe = 1,
			lunarrift_crystal_big = 1,
			moonglass_rock = 1,
		},
	},

    ["slot_mineral6"] =
	{
		loot =
		{
			pickaxe = 1,
			ruins_statue_mage = 1,
			ruins_statue_mage_nogem = 1,
			ruins_statue_head_nogem = 1,
		},
	},

    ["slot_mineral7"] =
	{
		loot =
		{
			shovel = 1,
			magmarock_gold = 2,
			magmarock = 2,
		},
	},

    ["slot_resource1"] =
	{
		loot =
		{
			log = 2,
		},
	},

    ["slot_resource2"] =
	{
		loot =
		{
			boards = 1,
		},
	},

    ["slot_resource3"] =
	{
		loot =
		{
			goldnugget = 1,
			nitre = 1,
			rocks = 2,
		},
	},

    ["slot_resource4"] =
	{
		loot =
		{
			cutgrass = 3,
		},
	},

    ["slot_resource5"] =
	{
		loot =
		{
			twigs = 3,
		},
	},

    ["slot_resource6"] =
	{
		loot =
		{
			goldnugget = 2,
		},
	},

    ["slot_resource7"] =
	{
		loot =
		{
			moonrocknugget = 1,
			moonglass = 3,
		},
	},

    ["slot_resource8"] =
	{
		loot =
		{
			seashell = 5,
		},
	},

    ["slot_resource9"] =
	{
		loot =
		{
			coral = 3,
		},
	},

    ["slot_resource10"] =
	{
		loot =
		{
			sand = 2,
		},
	},

    ["slot_resource11"] =
	{
		loot =
		{
			bamboo = 3,
		},
	},

    ["slot_resource12"] =
	{
		loot =
		{
			vine = 3,
		},
	},

    ["slot_resource13"] =
	{
		loot =
		{
			saltrock = 3,
		},
	},

    ["slot_resource14"] =
	{
		loot =
		{
			limestonenugget = 1,
			marble = 1,
		},
	},

    ["slot_resource15"] =
	{
		loot =
		{
			tar = 3,
		},
	},

    ["slot_resource16"] =
	{
		loot =
		{
			fireflies = 3,
		},
	},

    ["slot_resource17"] =
	{
		loot =
		{
			venomgland = 2,
		},
	},

    ["slot_resource18"] =
	{
		loot =
		{
			corallarve = 1,
		},
	},

    ["slot_resource19"] =
	{
		loot =
		{
			ice = 5,
		},
	},

    ["slot_resource20"] =
	{
		loot =
		{
			barnacle = 2,
		},
	},

    ["slot_landscape1"] =
	{
		loot =
		{
			driftwood_small1 = 1,
			driftwood_small2 = 1,
			driftwood_tall = 1,
		},
	},

    ["slot_landscape2"] =
	{
		loot =
		{
			pighead = 1,
			wildborehead = 2,
		},
	},

    ["slot_landscape3"] =
	{
		loot =
		{
			mermhead = 3,
		},
	},

    ["slot_landscape4"] =
	{
		loot =
		{
			monkeyisland_portal_debris = 2,
		},
	},

    ["slot_landscape5"] =
	{
		loot =
		{
			statuemaxwell = 1,
		},
	},

    ["slot_landscape6"] =
	{
		loot =
		{
			statue_marble_muse = 1,
		},
	},

    ["slot_landscape7"] =
	{
		loot =
		{
			statue_marble_pawn = 1,
		},
	},

    ["slot_landscape8"] =
	{
		loot =
		{
			cavein_boulder = 4,
		},
	},

    ["slot_landscape9"] =
	{
		loot =
		{
			houndbone = 5,
		},
	},

    ["slot_landscape10"] =
	{
		loot =
		{
			dead_sea_bones = 3,
		},
	},

    ["slot_landscape11"] =
	{
		loot =
		{
			gargoyle_werepighowl = 1,
			gargoyle_werepigdeath = 1,
			gargoyle_werepigatk = 1,
		},
	},

    ["slot_landscape12"] =
	{
		loot =
		{
			gargoyle_houndatk = 1,
			gargoyle_hounddeath = 1,
		},
	},

    ["slot_landscape13"] =
	{
		loot =
		{
			wagstaff_machinery = 3,
		},
	},

    ["slot_landscape14"] =
	{
		loot =
		{
			crate = 3,
		},
	},

    ["slot_landscape15"] =
	{
		loot =
		{
			scorched_skeleton = 3,
		},
	},

    ["slot_landscape16"] =
	{
		loot =
		{
			boatfragment03 = 1,
			boatfragment04 = 1,
			boatfragment05 = 1,
		},
	},

    ["slot_landscape17"] =
	{
		loot =
		{
			chessjunk1 = 1,
			chessjunk2 = 1,
			chessjunk3 = 1,
		},
	},

    ["slot_landscape18"] =
	{
		loot =
		{
			junk_pile = 3,
		},
	},

    ["slot_landscape19"] =
	{
		loot =
		{
			fence_junk = 5,
		},
	},

    ["slot_plant1"] =
	{
		loot =
		{
			dug_grass = 2,
		},
	},

    ["slot_plant2"] =
	{
		loot =
		{
			dug_sapling = 2,
		},
	},

    ["slot_plant3"] =
	{
		loot =
		{
			dug_berrybush = 1,
		},
	},

    ["slot_plant4"] =
	{
		loot =
		{
			dug_berrybush2 = 1,
		},
	},

    ["slot_plant5"] =
	{
		loot =
		{
			dug_berrybush_juicy = 1,
		},
	},

    ["slot_plant6"] =
	{
		loot =
		{
			dug_sapling_moon = 1,
		},
	},

    ["slot_plant7"] =
	{
		loot =
		{
			dug_marsh_bush = 1,
		},
	},

    ["slot_plant8"] =
	{
		loot =
		{
			dug_bambootree = 1,
		},
	},

    ["slot_plant9"] =
	{
		loot =
		{
			dug_bush_vine = 1,
		},
	},

    ["slot_plant10"] =
	{
		loot =
		{
			nubbin = 1,
		},
	},

    ["slot_plant11"] =
	{
		loot =
		{
			dug_coffeebush = 3,
			turf_magmafield = 1,
		},
	},

    ["slot_plant12"] =
	{
		loot =
		{
			dug_rock_avocado_bush = 1,
		},
	},

    ["slot_plant13"] =
	{
		loot =
		{
			rock_avocado_fruit_sprout = 1,
		},
	},

    ["slot_plant14"] =
	{
		loot =
		{
			dug_monkeytail = 1,
		},
	},

    ["slot_plant15"] =
	{
		loot =
		{
			bullkelp_root = 1,
		},
	},

    ["slot_plant16"] =
	{
		loot =
		{
			seaweed_stalk = 1,
		},
	},

    ["slot_plant17"] =
	{
		loot =
		{
			twiggy_normal = 2,
		},
	},

    ["slot_plant18"] =
	{
		loot =
		{
			evergreen_normal = 2,
		},
	},

    ["slot_plant19"] =
	{
		loot =
		{
			deciduoustree_tall = 2,
		},
	},

    ["slot_plant20"] =
	{
		loot =
		{
			palmconetree_tall = 2,
		},
	},

    ["slot_plant21"] =
	{
		loot =
		{
			jungletree_normal = 2,
		},
	},

    ["slot_plant22"] =
	{
		loot =
		{
			palmtree_tall = 2,
		},
	},

    ["slot_plant23"] =
	{
		loot =
		{
			seeds = 5,
		},
	},

    ["slot_plant24"] =
	{
		loot =
		{
			dragonfruit_seeds = 1,
			pepper_seeds = 1,
		},
	},

    ["slot_plant25"] =
	{
		loot =
		{
			potato_seeds = 1,
			onion_seeds = 1,
			pumpkin_seeds = 1,
		},
	},

    ["slot_plant26"] =
	{
		loot =
		{
			livingtree_root = 1,
		},
	},

    ["slot_plant27"] =
	{
		loot =
		{
			yotc_seedpacket = 2,
		},
	},

    ["slot_plant28"] =
	{
		loot =
		{
			yotc_seedpacket_rare = 1,
		},
	},

    ["slot_plant29"] =
	{
		loot =
		{
			dug_bananabush = 1,
		},
	},

    ["slot_plant30"] =
	{
		loot =
		{
			succulent_plant = 4,
		},
	},

    ["slot_plant31"] =
	{
		loot =
		{
			cave_fern = 4,
		},
	},

    ["slot_plant32"] =
	{
		loot =
		{
			stalker_bulb = 2,
			stalker_bulb_double = 1,
			stalker_berry = 1,
		},
	},

    ["slot_plant33"] =
	{
		loot =
		{
			flower = 3,
			flower_rose = 1,
		},
	},

    ["slot_plant34"] =
	{
		loot =
		{
			carrot_planted = 2,
			sweet_potato_planted = 2,
		},
	},

    ["slot_plant35"] =
	{
		loot =
		{
			flower_cave = 1,
			flower_cave_double = 1,
			flower_cave_triple = 1,
		},
	},

    ["slot_plant36"] =
	{
		loot =
		{
			cave_banana_tree = 2,
		},
	},

    ["slot_plant37"] =
	{
		loot =
		{
			lichen = 2,
		},
	},

    ["slot_plant38"] =
	{
		loot =
		{
			moon_tree_tall = 1,
		},
	},

    ["slot_plant39"] =
	{
		loot =
		{
			reeds = 2,
		},
	},

    ["slot_plant40"] =
	{
		loot =
		{
			mushtree_moon = 2,
		},
	},

    ["slot_pigman"] =
	{
		loot =
		{
			pigman = 2,
		},
	},

    ["slot_bunnyman"] =
	{
		loot =
		{
			bunnyman = 2,
		},
	},

    ["slot_snurtle"] =
	{
		loot =
		{
			snurtle = 1,
		},
	},

    ["slot_rocky"] =
	{
		loot =
		{
			rocky = 1,
		},
	},

    ["slot_ruinmonkey"] =
	{
		loot =
		{
			ruinshat = 1,
			primeape = 1,
		},
	},

    ["slot_grassgekko"] =
	{
		loot =
		{
			grassgekko = math.random(1,2),
		},
	},

    ["slot_grassgator"] =
	{
		loot =
		{
			grassgator = 1,
		},
	},

    ["slot_ticoon"] =
	{
		loot =
		{
			ticoon = 2,
		},
	},

    ["slot_mossling"] =
	{
		loot =
		{
			mossling = 2,
		},
	},

    ["slot_smallbee"] =
	{
		loot =
		{
			bee = 2,
			beehive = 1,
		},
	},

    ["slot_lightcrab"] =
	{
		loot =
		{
			lightcrab = 3,
		},
	},

    ["slot_squid"] =
	{
		loot =
		{
			squid = 2,
		},
	},

    ["slot_primemate"] =
	{
		loot =
		{
			prime_mate = 1,
		},
	},

    ["slot_littlewalrus"] =
	{
		loot =
		{
			little_walrus = 1,
		},
	},

    ["slot_perd"] =
	{
		loot =
		{
			perd = math.random(1,2),
		},
	},

    ["slot_mole"] =
	{
		loot =
		{
			mole = 2,
		},
	},

    ["slot_carratplanted"] =
	{
		loot =
		{
			carrat_planted = 2,
		},
	},

    ["slot_lightflier"] =
	{
		loot =
		{
			lightflier = 4,
			bugnet = 1,
		},
	},

    ["slot_dustmoth"] =
	{
		loot =
		{
			dustmoth = 2,
			archive_cookpot = 1,
		},
	},

    ["slot_deer"] =
	{
		loot =
		{
			deer = 2,
		},
	},

    ["slot_butterfly"] =
	{
		loot =
		{
			butterfly = 2,
			moonbutterfly = 3,
			bugnet = 1,
		},
	},

    ["slot_penguin"] =
	{
		loot =
		{
			penguin = math.random(2,3),
		},
	},

    ["slot_leif_sparse"] =
	{
		loot =
		{
			leif_sparse = 1,
		},
	},

    ["slot_boat_lograft"] =
	{
		loot =
		{
			boat_lograft = 1,
		},
	},

    ["slot_boat_raft"] =
	{
		loot =
		{
			boat_raft = 1,
		},
	},

    ["slot_boat_raw"] =
	{
		loot =
		{
			boat_raw = 1,
		},
	},

    ["slot_surfboard"] =
	{
		loot =
		{
			surfboard = 1,
		},
	},

    ["slot_solofish"] =
	{
		loot =
		{
			solofish = 1,
		},
	},

    ["slot_swordfish"] =
	{
		loot =
		{
			swordfish = 1,
		},
	},

    ["slot_jellyfish"] =
	{
		loot =
		{
			jellyfish_planted = 1,
		},
	},

    ["slot_rainbowjellyfish"] =
	{
		loot =
		{
			rainbowjellyfish_planted = 1,
		},
	},

    ["slot_parrot_pirate"] =
	{
		loot =
		{
			parrot_pirate = 1,
			dubloon = 3,
			doncandycoin = 1,
		},
	},

    ["slot_parrot"] =
	{
		loot =
		{
			parrot = 1,
			seeds = 5,
		},
	},

    ["slot_cormorant"] =
	{
		loot =
		{
			cormorant = 1,
			seeds = 5,
		},
	},

    ["slot_seagull"] =
	{
		loot =
		{
			seagull = 1,
			seeds = 5,
		},
	},

    ["slot_toucan"] =
	{
		loot =
		{
			toucan = 1,
			seeds = 5,
		},
	},

    ["slot_pondeel"] =
	{
		loot =
		{
			pondeel = 2,
		},
	},

    ["slot_oceanfish_medium_8_inv"] =
	{
		loot =
		{
			oceanfish_medium_8_inv = 2,
		},
	},

    ["slot_oceanfish_medium_9_inv"] =
	{
		loot =
		{
			oceanfish_medium_9_inv = 1,
		},
	},

    ["slot_robin"] =
	{
		loot =
		{
			robin = 2,
			seeds = 5,
		},
	},

    ["slot_robin_winter"] =
	{
		loot =
		{
			robin_winter = 2,
			seeds = 5,
		},
	},

    ["slot_crow"] =
	{
		loot =
		{
			crow = 3,
			seeds = 5,
		},
	},

    ["slot_puffin"] =
	{
		loot =
		{
			puffin = 2,
			seeds = 5,
		},
	},

    ["slot_bird_mutant"] =
	{
		loot =
		{
			bird_mutant = 1,
			bird_mutant_spitter = 1,
		},
	},

    ["slot_teenbird"] =
	{
		loot =
		{
			teenbird = 2,
		},
	},

--------------------------------------BADspawn method LIST
	["slot_tumbleweed_bad1"] =
	{
		loot =
		{
			tumbleweed = math.random(1,3),
			shadowmeteor = math.random(0,2),
		},
	},
	["slot_tumbleweed_bad2"] =
	{
		loot =
		{
			tumbleweed = math.random(1,3),
			shadowmeteor = math.random(0,10),
		},
	},
	["slot_tumbleweed_bad3"] =
	{
		loot =
		{
			tumbleweed = math.random(1,2),
		},
	},
	["slot_shadow_double"] =
	{
		loot =
		{
			shadowmeteor = math.random(1,3),
			shadow_bishop = 1,
			shadow_rook = 1,
		},
	},

	["slot_shadowmeteor10"] =
	{
		loot =
		{
			shadowmeteor = math.random(10,30),
		},
	},

	["slot_shadowmeteor30"] =
	{
		loot =
		{
			shadowmeteor = math.random(30,50),
		},
	},

	["slot_shadowmeteor50"] =
	{
		loot =
		{
			shadowmeteor = math.random(50,75),
		},
	},

	["slot_shadowmeteor7"] =
	{
		loot =
		{
			shadowmeteor = math.random(5,7),
		},
	},

	["slot_shadowmeteor5"] =
	{
		loot =
		{
			shadowmeteor = math.random(3,5),
		},
	},

	["slot_shadowmeteor3"] =
	{
		loot =
		{
			shadowmeteor = math.random(1,3),
		},
	},

	["slot_eyeofterror_mini"] =
	{
		loot =
		{
			eyeofterror_mini = 4,
		},
	},

	["slot_spiderattack1"] =
	{
		loot =
		{
			spider = math.random(3,4),
		},
	},

	["slot_spiderattack2"] =
	{
		loot =
		{
			spider_warrior= 2,
		},
	},

  	["slot_snakeattack1"] =
	{
		loot =
		{
			snake = math.random(3,4),
		},
	},

	  	["slot_wasphive"] =
	{
		loot =
		{
			wasphive = 1,
		},
	},

		["slot_snakeattack2"] =
	{
		loot =
		{
			snake_poison = 2,
		},
	},

		["slot_hound1"] =
	{
		loot =
		{
			crocodog = 3,
		},
	},

	["slot_spiderqueen1"] =
	{
		loot =
		{
			spiderqueen = 1,
            spider = 2,
		},
	},

	["slot_moose"] =
	{
		loot =
		{
			moose = 1,
			moosling = 2,
		},
	},


	["slot_bearger"] =
	{
		loot =
		{
			bearger = 1,
		},
	},

    ["slot_bishop"] =
	{
		loot =
		{
			bishop = 1,
		},
	},
    ["slot_knight"] =
	{
		loot =
		{
			knight = 1,
		},
	},

    ["slot_rook"] =
	{
		loot =
		{
			rook = 1,
		},
	},

    ["slot_tigershark1"] =
	{
		loot =
		{
			tigershark = 1,
		},
	},

    ["slot_tigershark2"] =
	{
		loot =
		{
			tigershark = 2,
			phonograph = 1,
			record = 1,
		},
	},

    ["slot_twister"] =
	{
		loot =
		{
			twister = 1,
		},
	},

    ["slot_shadow_rook"] =
	{
		loot =
		{
			shadow_rook = 1,
		},
	},

    ["slot_shadow_bishop"] =
	{
		loot =
		{
			shadow_bishop = 1,
		},
	},

    ["slot_shadow_knight"] =
	{
		loot =
		{
			shadow_knight = 1,
		},
	},

    ["slot_tentacle"] =
	{
		loot =
		{
			tentacle = 3,
		},
	},

    ["slot_bat"] =
	{
		loot =
		{
			bat = math.random(4,5),
		},
	},

	["slot_vbat"] =
	{
		loot =
		{
			vampirebat = math.random(2,3),
		},
	},

    ["slot_slurper"] =
	{
		loot =
		{
			slurper = 2,
		},
	},

    ["slot_tallbird"] =
	{
		loot =
		{
			tallbird = 2,
		},
	},

	["slot_leif"] =
	{
		loot =
		{
			leif = 1,
		},
	},

    ["slot_merm"] =
	{
		loot =
		{
			merm = 2,
		},
	},

    ["slot_minotaur"] =
	{
		loot =
		{
			minotaur = 1,
		},
	},

    ["slot_ancient_hulk"] =
	{
		loot =
		{
			ancient_hulk = 1,
		},
	},

    ["slot_alldog"] =
	{
		loot =
		{
			warg = 1,
			warglet = 1,
			hedgehound = 1,
			hound = 1,
			firehound = 1,
			icehound = 1,
			mutatedhound = 1,
			mutatedhound = 1,
			crocodog = 1,
			poisoncrocodog = 1,
			watercrocodog = 1,
		},
	},

    ["slot_ghost"] =
	{
		loot =
		{
			ghost = 2,
		}
	},

    ["slot_warg"] =
	{
		loot =
		{
			warg = 1,
			hound = 2,
		}
	},

    ["slot_warglet"] =
	{
		loot =
		{
			warglet = 1,
			hound = 1,
		}
	},

    ["slot_frog"] =
	{
		loot =
		{
			frog = math.random(3,4),
		},
	},

    ["slot_lunarfrog"] =
	{
		loot =
		{
			lunarfrog = math.random(2,3),
		},
	},

    ["slot_frogs"] =
	{
		loot =
		{
			lunarfrog = 1,
			frog = 3,
		},
	},

    ["slot_leif_palm"] =
	{
		loot =
		{
			leif_palm = 2,
		},
	},
	["slot_leif_jungle"] =
	{
		loot =
		{
			leif_jungle = 2,
		},
	},

    ["slot_dragoon"] =
	{
		loot =
		{
			dragoon = 3,
		},
	},

    ["slot_mean_flytrap"] =
	{
		loot =
		{
			mean_flytrap = 4,
		},
	},

    ["slot_spider_monkey"] =
	{
		loot =
		{
			spider_monkey = 2,
		},
	},

    ["slot_stalker"] =
	{
		loot =
		{
			stalker = 1,
		},
	},

    ["slot_eyeofterror1"] =
	{
		loot =
		{
			eyeofterror = 1,
		},
	},

	["slot_flup"] =
	{
		loot =
		{
			flup = 4,
		},
	},

    ["slot_ancient_herald"] =
    {
        loot =
		{
            ancient_herald = 1,
        }
    },

    ["slot_antman_warrior"] = {
        loot =
		{
            antman_warrior = 3,
        }
    },

    ["slot_antman"] = {
        loot =
		{
            antman = 3,
        }
    },

    ["slot_spiderattack3"] = {
        loot =
		{
			tropical_spider_warrior = 2,
        }
    },

    ["slot_spiderattack4"] = {
        loot =
		{
			spider_hider = 2,
        }
    },

    ["slot_spiderattack5"] = {
        loot =
		{
			spider_spitter = 2,
        }
    },

    ["slot_spiderattack6"] = {
        loot =
		{
			spider_dropper = 2,
        }
    },

    ["slot_spiderattack7"] = {
        loot =
		{
			spider_moon = math.random(2,3),
        }
    },

    ["slot_spiderattack8"] = {
        loot =
		{
			spider_water = math.random(2,3),
        }
    },

    ["slot_spiderattack9"] = {
        loot =
		{
			spider_healer = 2,
        }
    },

    ["slot_spiderden1"] = {
        loot =
		{
			spiderden_2 = 1,
			spiderden = 1,
        }
    },

    ["slot_spiderden2"] = {
        loot =
		{
			moonspiderden = 1,
        }
    },

    ["slot_spiderden3"] = {
        loot =
		{
			spiderhole = 1,
        }
    },

    ["slot_spiderden4"] = {
        loot =
		{
			oceanvine_cocoon = 2,
        }
    },

    ["slot_houndmound"] = {
        loot =
		{
			houndmound = 2,
        }
    },

    ["slot_molebathill"] = {
        loot =
		{
			molebathill = 2,
			molebat = 4,
        }
    },

    ["slot_slurtlehole"] = {
        loot =
		{
			slurtlehole = 2,
        }
    },

    ["slot_mermhouse"] = {
        loot =
		{
			mermhouse = 1,
			mermhouse_tropical = 1,
        }
    },

    ["slot_pigtorch"] = {
        loot =
		{
			pigtorch = 1,
			pigguard = 2,
        }
    },

    ["slot_monkeyhut"] = {
        loot =
		{
			monkeyhut = 2,
			powder_monkey = 1,
        }
    },

    ["slot_monkeybarrel"] = {
        loot =
		{
			monkeybarrel = 1,
			primeapebarrel = 1,
        }
    },

    ["slot_hound2"] = {
        loot =
		{
			poisoncrocodog = 2,
        }
    },

    ["slot_hound3"] = {
        loot =
		{
			watercrocodog = 2,
        }
    },

    ["slot_hound4"] = {
        loot =
		{
			hedgehound = 4,
        }
    },

    ["slot_hound5"] = {
        loot =
		{
			hound = 3,
        }
    },

    ["slot_hound6"] = {
        loot =
		{
			firehound = 2,
        }
    },

    ["slot_hound7"] = {
        loot =
		{
			icehound = 2,
        }
    },

    ["slot_hound8"] = {
        loot =
		{
			mutatedhound = 2,
        }
    },

    ["slot_hound9"] = {
        loot =
		{
			mutatedhound = 2,
        }
    },

    ["slot_elephantcactus"] = {
        loot =
		{
			elephantcactus = 1,
			elephantcactus_active = 2,
        }
    },

    ["slot_sharkitten"] = {
        loot =
		{
			sharkitten = 2,
        }
    },

    ["slot_mosquito"] = {
        loot =
		{
			mosquito = 3,
        }
    },

    ["slot_poisonmosquito"] = {
        loot =
		{
			mosquito_poison = 3,
        }
    },

    ["slot_pigguard"] = {
        loot =
		{
			pigguard = 2,
        }
    },

    ["slot_krampus"] = {
        loot =
		{
			krampus = 2,
        }
    },

    ["slot_monkey"] = {
        loot =
		{
			primeape = 1,
			monkey = 1,
        }
    },

    ["slot_mutated_penguin"] = {
        loot =
		{
			mutated_penguin = 3,
        }
    },

    ["slot_powdermonkey"] = {
        loot =
		{
			powder_monkey = 3,
        }
    },

    ["slot_birchnutdrake"] = {
        loot =
		{
			birchnutdrake = 2.5,
        }
    },

    ["slot_worm"] = {
        loot =
		{
			worm = 2,
        }
    },

    ["slot_slurtle"] = {
        loot =
		{
			slurtle = 2,
        }
    },

    ["slot_pirateghost"] = {
        loot =
		{
			pirateghost = 2,
        }
    },

    ["slot_mermguard"] = {
        loot =
		{
			mermguard = 3,
        }
    },

    ["slot_walrus"] = {
        loot =
		{
			walrus = 2,
        }
    },

    ["slot_walrusteam"] = {
        loot =
		{
			walrus = 1,
			little_walrus = 1,
			icehound = 2,
        }
    },

    ["slot_gearattack1"] = {
        loot =
		{
			knight = 2,
			bishop = 1,
        }
    },

    ["slot_gearattack2"] = {
        loot =
		{
			knight = 2,
			rook = 1,
        }
    },

    ["slot_gearattack3"] = {
        loot =
		{
			bishop = 2,
			rook = 1,
        }
    },

    ["slot_gearattack4"] = {
        loot =
		{
			bishop = 1,
			bishop_nightmare = 1,
        }
    },

    ["slot_gearattack5"] = {
        loot =
		{
			knight = 1,
			bishop = 1,
			rook = 1,
        }
    },

    ["slot_gearattack6"] = {
        loot =
		{
			knight_nightmare = 1,
			bishop_nightmare = 1,
			rook_nightmare = 1,
        }
    },

    ["slot_gearattack7"] = {
        loot =
		{
			knight = 1,
			knight_nightmare = 1,
			bishop = 1,
			bishop_nightmare = 1,
        }
    },

    ["slot_gearattack8"] = {
        loot =
		{
			knightboat = 2,
        }
    },

    ["slot_bigshadowtentacle"] = {
        loot =
		{
			bigshadowtentacle = 5,
        }
    },

    ["slot_electricgoat"] = {
        loot =
		{
			lightninggoat = 2,
			thunderbird = 1,
        }
    },

    ["slot_tentacle_pillar_arm"] = {
        loot =
		{
			tentacle_pillar_arm = 7,
        }
    },

    ["slot_fused_shadeling_bomb"] = {
        loot =
		{
			fused_shadeling_bomb = 2,
        }
    },

    ["slot_fused_shadeling"] = {
        loot =
		{
			fused_shadeling = 2,
        }
    },

    ["slot_mutatedbearger"] = {
        loot =
		{
			mutatedbearger = 1,
        }
    },

    ["slot_mutateddeerclops"] = {
        loot =
		{
			mutateddeerclops = 1,
        }
    },

    ["slot_deerclops"] = {
        loot =
		{
			deerclops = 1,
        }
    },

    ["slot_mutatedwarg"] = {
        loot =
		{
			mutatedwarg = 1,
			mutatedhound = 1,
        }
    },

    ["slot_klaus"] = {
        loot =
		{
			klaus_sack = 1,
			woodlegs_key1 = 1,
        }
    },

    ["slot_dragonfly"] = {
        loot =
		{
			dragonfly = 1,
        }
    },

    ["slot_beequeen"] = {
        loot =
		{
			beequeen = 1,
        }
    },

    ["slot_toadstool"] = {
        loot =
		{
			toadstool = 1,
			goldenaxe = 2,
        }
    },

    ["slot_toadstool_dark"] = {
        loot =
		{
			toadstool_dark = 1,
			goldenaxe = 3,
        }
    },

    ["slot_shadowchesses"] = {
        loot =
		{
			shadowchesses = 1,
        }
    },

    ["slot_lordfruitfly"] = {
        loot =
		{
			lordfruitfly = 1,
        }
    },

    ["slot_spiderqueen2"] = {
        loot =
		{
			spiderqueen = 1,
			spider_healer = 2,
        }
    },

    ["slot_claywarg"] = {
        loot =
		{
			claywarg = 1,
			clayhound = 2,
        }
    },

    ["slot_gingerbreadwarg"] = {
        loot =
		{
			gingerbreadwarg = 1,
        }
    },

    ["slot_spat1"] = {
        loot =
		{
			spat = 1,
        }
    },

    ["slot_spat2"] = {
        loot =
		{
			spat = 2,
        }
    },

    ["slot_spat3"] = {
        loot =
		{
			spat = 3,
        }
    },

    ["slot_twinofterror2"] = {
        loot =
		{
			twinofterror2 = 1,
			eyeofterror_mini = 1,
        }
    },

    ["slot_twinofterror1"] = {
        loot =
		{
			twinofterror1 = 1,
			eyeofterror_mini = 3,
        }
    },

    ["slot_beeguard"] = {
        loot =
		{
			beeguard = 5,
        }
    },

    ["slot_daywalker"] = {
        loot =
		{
			daywalker = 1,
			daywalker_pillar = 3,
        }
    },
    ["slot_alterguardian_phase1"] = {
        loot =
		{
			alterguardian_phase1 = 1,
        }
    },
	["slot_alterguardian_phase2"] = {
        loot =
		{
			alterguardian_phase2 = 1,
        }
    },
    ["slot_alterguardian_phase3"] = {
        loot =
		{
			alterguardian_phase3 = 1,
        }
    },

    ["slot_lunarthrall_plant1"] = {
        loot =
		{
			lunarthrall_plant = 1,
        }
    },

    ["slot_lunarthrall_plant2"] = {
        loot =
		{
			lunarthrall_plant = 2,
        }
    },

    ["slot_lunarthrall_plant3"] = {
        loot =
		{
			lunarthrall_plant = 3,
        }
    },

    ["slot_shadowthrall_hands"] = {
        loot =
		{
			shadowthrall_hands = 1,
        }
    },

    ["slot_shadowthrall_wings"] = {
        loot =
		{
			shadowthrall_wings = 1,
        }
    },

    ["slot_shadowthrall_horns"] = {
        loot =
		{
			shadowthrall_horns = 1,
        }
    },

    ["slot_shadowthrall3"] = {
        loot =
		{
			shadowthrall_hands = 1,
			shadowthrall_wings = 1,
			shadowthrall_horns = 1,
        }
    },

    ["slot_shadowthrall25"] = {
        loot =
		{
			shadowthrall_horns = 2,
        }
    },

    ["slot_shadowthrall_mounth"] = {
        loot =
		{
			shadowthrall_mounth = 1,
        }
    },

    ["slot_shadowthrall4"] = {
        loot =
		{
			shadowthrall_mounth = 3,
        }
    },

    ["slot_stungray"] = {
        loot =
		{
			stungray = math.random(3,6),
        }
    },

    ["slot_sharx"] = {
        loot =
		{
			sharx = 2,
        }
    },

    ["slot_kraken"] = {
        loot =
		{
			kraken = 1,
			boat_raw = 2,
			boatrepairkit = 1,
        }
    },

    ["slot_snakeden"] = {
        loot =
		{
			snakeden = 2,
        }
    },

    ["slot_poisonhole"] = {
        loot =
		{
			poisonhole = 5,
        }
    },

    ["slot_whale"] = {
        loot =
		{
			whale_blue = 1,
			whale_white = 1,
        }
    },

    ["slot_firebomb"] = {
        loot =
		{
			gunpowder = 1,
			coconade = 1,
			houndfire = 3,
			obsidiancoconade = 1,
        }
    },

    ["slot_molebomb"] = {
        loot =
		{
			trap = 1,
			mole = 1,
			gunpowder = 3,
        }
    },

    ["slot_waterplant"] = {
        loot =
		{
			waterplant = 3,
        }
    },

    ["slot_crabking"] = {
        loot =
		{
			crabking = 1,
        }
    },

    ["slot_sharkboi"] = {
        loot =
		{
			sharkboi = 1,
			oceanfish_medium_2_inv = 3,
        }
    },

    ["slot_mushgnome"] = {
        loot =
		{
			mushgnome = 2,
        }
    },

    ["slot_malbatross"] = {
        loot =
		{
			malbatross = 1,
        }
    },

    ["slot_stalker_atrium"] = {
        loot =
		{
			stalker_atrium = 1,
			purpleamulet = 2,
        }
    },
	
    ["slot_antlion"] = {
        loot =
		{
			antlion = 1,
			heatrock = 1,
			coldfire = 1,
        }
    },

	["slot_crabking_mob"] = {
        loot =
		{
			crabking_mob = 6,
        }
    },

	["slot_crabking_mob_knight"] = {
        loot =
		{
			crabking_mob_knight = 2,
        }
    },

	["slot_crabking_cannontower"] = {
        loot =
		{
			crabking_cannontower = 5,
        }
    },

	["slot_otter"] = {
        loot =
		{
			otter = 2,
        }
    },

	["slot_ruinsnightmare"] = {
        loot =
		{
			ruinsnightmare = 2,
        }
    },

	["slot_chest_mimic"] = {
        loot =
		{
			chest_mimic = 2,
        }
    },

	["slot_rabbitking_aggressive"] = {
        loot =
		{
			rabbitking_aggreessive = 1,
        }
    },

	["slot_worm_boss"] = {
        loot =
		{
			worm_boss = 1,
        }
    },

	["slot_gelblob"] = {
        loot =
		{
			gelblob = 3,
        }
    },

}

local newtreasures=
{
	["moonrockseed"] =
	{
		loot =
		{
			moonrockseed = 1,
			mutatedhound = 11,
			rock_avocado_fruit_sprout = 3,
			purplegem = 2,
			moonrocknugget = 24,
		},
	},

	["terrarium"] =
	{
		loot =
		{
			eyeofterror_mini = 3,
			terrarium = 1,
		},
	},

	["storage_robot"] =
	{
		loot =
		{
			storage_robot = 1,
			wagpunkbits_kit = 2,
		},
	},

	["rawling"] =
	{
		loot =
		{
			rawling = 1,
			perd = math.random(2,3),
		},
	},

	["chester_eyebone"] =
	{
		loot =
		{
			chester_eyebone = 1,
			bluegem = 9,
		},
	},

	["packim_fishbone"] =
	{
		loot =
		{
			packim_fishbone = 1,
			obsidian = 9,
		},
	},

	["hutch_fishbowl"] =
	{
		loot =
		{
			hutch_fishbowl = 1,
			spear = 1,
			lightbulb = 1,
		},
	},

	["hermit_pearl"] =
	{
		loot =
		{
			hermit_pearl = 1,
			hermit_bundle_shells = 2,
			seashell = 10,
		},
	},

	["kitcoon_deciduous"] =
	{
		loot =
		{
			goldnugget = 3,
			kitcoon_deciduous = 1,
		},
	},

	["kitcoon_moon"] =
	{
		loot =
		{
			goldnugget = 3,
			kitcoon_moon = 1,
		},
	},

	["kitcoon_desert"] =
	{
		loot =
		{
			goldnugget = 3,
			kitcoon_desert = 1,
		},
	},

	["kitcoon_forest"] =
	{
		loot =
		{
			goldnugget = 3,
			kitcoon_forest = 1,
		},
	},

	["kitcoon_grass"] =
	{
		loot =
		{
			goldnugget = 3,
			kitcoon_grass = 1,
		},
	},

	["kitcoon_marsh"] =
	{
		loot =
		{
			goldnugget = 3,
			kitcoon_marsh = 1,
		},
	},

	["kitcoon_rocky"] =
	{
		loot =
		{
			goldnugget = 3,
			kitcoon_rocky = 1,
		},
	},

	["kitcoon_savanna"] =
	{
		loot =
		{
			goldnugget = 3,
			kitcoon_savanna = 1,
		},
	},

    ["doydoy"] =
    {
        loot =
        {
            doydoyegg = 1,
            twigs = 8,
            doydoyfeather = 2,
            poop = 4,
        },
    },

	["moonstorm_static_item"] =
	{
		loot =
		{
			moonstorm_static_item = 1,
			moonstorm_spark = 5,
			moonglass_charged = 10,
			giftwrap = 1,
		},
	},

	["eyeofterror"] =
	{
		loot =
		{
			eyeofterror = 1,
			eyeofterror_mini = 2,
		},
	},

	["wagpunk_bits"] =
	{
		loot =
		{
			wagpunk_bits = math.random(2,4),
			knightboat = 3,
		},
	},

	["perd"] =
	{
		loot =
		{
			perd = math.random(2,3),
		},
	},

	["mutatedhound"] =
	{
		loot =
		{
			mutatedhound = 3,
		},
	},

	["worm"] =
	{
		loot =
		{
			worm = 2,
		},
	},

	["sharkboi"] =
	{
		loot =
		{
			sharkboi = 1,
			oceanfish_medium_2_inv = 3,
		},
	},

	["hermit_bundle_shells"] =
	{
		loot =
		{
			heimit_bundle_shells = 2,
		},
	},

	["ancient_hulk_mine"] =
	{
		loot =
		{
			ancient_hulk_mine = 1,
			coconade = 1,
		},
	},

	["doublecat"] =
	{
		loot =
		{
			catcoon = 1,
			ticoon = 1,
		},
	},

	["leif"] =
	{
		loot =
		{
			leif = 1,
		},
	},

	["grassgekko"] =
	{
		loot =
		{
			grassgekko = 2,
			cutgrass = 2,
		},
	},

	["tentacle"] =
	{
		loot =
		{
			tentacle = 2,
		},
	},

	["lunarplant"] =
	{
		loot =
		{
			lunarthrall_plant = 1,
		},
	},

	["rocky"] =
	{
		loot =
		{
			rocky = 1,
			rocks = 3,
		},
	},

	["firedragoon"] =
	{
		loot =
		{
			dragoon = 2,
		}
	},

	["tianti3"] =
	{
		loot =
		{
			beeguard = 3,
		}
	},

	["sand"] =
	{
		loot =
		{
			sand = 6,
		}
	},

	["tallbirdeggs"] =
	{
		loot =
		{
			tallbirdegg = 2,
		}
	}

}

local TreasureList = {}
local TreasureLootList = {}

function AddTreasure(name, data)
	TreasureList[name] = data
end

function AddTreasureLoot(name, data)
	TreasureLootList[name] = data
end

for name, data in pairs(internaltreasure) do
	AddTreasure(name, data)
end

for name, data in pairs(internalloot) do
	AddTreasureLoot(name, data)
end

if IA_CONFIG.newloot == "part" then
	newtreasures["moonrockseed"] = nil
elseif IA_CONFIG.newloot == "vanilla" then
	newtreasures = {}
	internalloot["piratepack"].loot = {
		dubloon = 5,
		piratepack = 1,
	}
	internalloot["OneTrueEarring"].loot = {
		earring = 1,
	}
	internalloot["JewelThief"].loot = {
		dubloon = 5,
		goldnugget = 6,
		purplegem = 2,
		redgem = 4,
		bluegem = 3,
	}
	internalloot["AntiqueWarrior"].loot = {
		dubloon = 5,
		ruins_bat = 1,
		ruinshat = 1,
		armorruins = 1,
		bluegem = 2,
	}
	internalloot["Diviner"].loot = {
		dubloon = 5,
		nightmarefuel = 4,
		gears = 1,
	}
	internalloot["minerhat"].loot = {
		minerhat = 1,
		dubloon = 5,
		bioluminescence = 3,
	}
	internalloot["Scientist"].loot = {
		dubloon = 3,
		transistor = 1,
		gunpowder = 3,
		heatrock = 1,
	}
end

for _, v in pairs(internaltreasure) do
	for name, data in pairs(internalloot) do
		if v[1].loot == name then
			newtreasures[name] = data
		end
	end
end

local function GetTierLootTable(tier)
	-- TODO: yank it out!
	print("GetTierLootTable", tier, #Tiers[tier])
	return table.remove(Tiers[tier], math.random(1, #Tiers[tier]))
end

function GetTreasureDefinitionTable()
	return TreasureList
end

function GetTreasureDefinition(name)
	return TreasureList[name]
end

function GetTreasureLootDefinitionTable()
	return TreasureLootList
end

function GetTreasureLootDefinition(name)
	return TreasureLootList[name]
end

function GetNewTreasures()
	return newtreasures
end

function GetNewTreasuresDefinition(name)
	return newtreasures[name]
end

function ApplyModsToTreasure()
	for name, data in pairs(TreasureList) do
		local modfns = ModManager:GetPostInitFns("TreasurePreInit", name)
		for i,modfn in ipairs(modfns) do
			print("Applying mod to treasure ", name)
			modfn(data)
		end
	end
end

function ApplyModsToTreasureLoot()
	for name, data in pairs(TreasureLootList) do
		local modfns = ModManager:GetPostInitFns("TreasureLootPreInit", name)
		for i,modfn in ipairs(modfns) do
			print("Applying mod to treasure loot ", name)
			modfn(data)
		end
	end
end

local function GetTreasureLoot(loots)
	local lootlist = {}
	if loots then
		if loots.loot then
			for prefab, n in pairs(loots.loot) do
				if lootlist[prefab] == nil then
					lootlist[prefab] = 0
				end
				lootlist[prefab] = lootlist[prefab] + n
			end
		end
		if loots.random_loot then
			for i = 1, (loots.num_random_loot or 1), 1 do
				local prefab = weighted_random_choice(loots.random_loot)
				if prefab then
					if lootlist[prefab] == nil then
						lootlist[prefab] = 0
					end
					lootlist[prefab] = lootlist[prefab] + 1
				end
			end
		end
		if loots.chance_loot then
			for prefab, chance in pairs(loots.chance_loot) do
				if math.random() < chance then
					if lootlist[prefab] == nil then
						lootlist[prefab] = 0
					end
					lootlist[prefab] = lootlist[prefab] + 1
				end
			end
		end
		if loots.custom_lootfn then
			loots.custom_lootfn(lootlist)
		end
	end
	return lootlist
end

function GetTreasureLootList(name)
	return GetTreasureLoot(GetTreasureLootDefinition(name))
end

function SpawnTreasureLoot(name, lootdropper, pt, nexttreasure)
	if name and lootdropper ~= nil then
		if not pt then
			pt = Point(lootdropper.inst.Transform:GetWorldPosition())
		end

		if nexttreasure and nexttreasure ~= nil then
			--Spawn a bottle to the next treasure
			local bottle = inst.components.lootdropper:SpawnLootPrefab("ia_messagebottle")
			bottle.treasure = nexttreasure
			--bottle:OnDrop() Handled by lootdropper/inventoryitem  now
		end

		local player = TheLocalPlayer --TODO, for when we implement treasure hunting
		local loots = GetTreasureLootDefinition(name)
		local lootprefabs = GetTreasureLoot(loots)
		for p, n in pairs(lootprefabs) do
			for i = 1, n, 1 do
				local loot = lootdropper:SpawnLootPrefab(p, pt)
				assert(loot, "can't spawn "..tostring(p))
				if not loot.components.inventoryitem then
					-- attacker?
					if loot.components.combat then
						loot.components.combat:SuggestTarget(player)
					end
				end
			end
		end
	end
end

local function onhammered(inst, worker)
    if inst.components.burnable ~= nil and inst.components.burnable:IsBurning() then
        inst.components.burnable:Extinguish()
    end
    inst.components.lootdropper:DropLoot()
    if inst.components.container ~= nil then
        inst.components.container:DropEverything()
    end
    local fx = SpawnPrefab("collapse_small")
    fx.Transform:SetPosition(inst.Transform:GetWorldPosition())
    fx:SetMaterial("wood")
    inst:Remove()
end

local function onhit(inst, worker)
    if not inst:HasTag("burnt") then
        inst.AnimState:PlayAnimation("hit")
        inst.AnimState:PushAnimation("closed", false)
        if inst.components.container ~= nil then
            inst.components.container:DropEverything()
            inst.components.container:Close()
        end
    end
end

function SpawnTreasureChest(name, lootdropper, pt, nexttreasure)
	local loots = GetNewTreasuresDefinition(name) or GetTreasureLootDefinition(name)
	if loots then
		local chest = SpawnPrefab(loots.chest or "treasurechest")
		if chest then
			if not pt then
				pt = Point(lootdropper.inst.Transform:GetWorldPosition())
			end

			chest.Transform:SetPosition(pt.x, pt.y, pt.z)
			SpawnPrefab("collapse_small").Transform:SetPosition(pt.x, pt.y, pt.z)

			if chest.components.container then
				if nexttreasure and nexttreasure ~= nil then
					--Spawn a bottle to the next treasure
					local bottle = SpawnPrefab("ia_messagebottle")
					bottle.treasure = nexttreasure
					chest.components.container:GiveItem(bottle, nil, nil, true, false)
				end

				local player = TheLocalPlayer
				local lootprefabs = GetTreasureLoot(loots)
				for p, n in pairs(lootprefabs) do
					for i = 1, n, 1 do
						local loot = SpawnPrefab(p)
						if loot then
							if loot.components.inventoryitem and not loot.components.container then
								if chest and loot.components.visualvariant then
									loot.components.visualvariant:CopyOf(chest, true)
								end
								chest.components.container:GiveItem(loot, nil, nil, true, false)
							else
								local pos = Vector3(pt.x, pt.y, pt.z)
								local start_angle = math.random()*PI*2
								local rad = 1
								if chest.Physics then
									rad = rad + chest.Physics:GetRadius()
								end
								local offset = FindWalkableOffset(pos, start_angle, rad, 8, false)
								if offset == nil then
									return
								end

								pos = pos + offset

								loot.Transform:SetPosition(pos.x, pos.y, pos.z)
								-- attacker?
								if loot.components.combat then
									loot.components.combat:SuggestTarget(player)
								end
							end
						end
					end
				end
			end
			if not chest.components.workable then
				chest:AddComponent("workable")
				chest.components.workable:SetWorkAction(ACTIONS.HAMMER)
				chest.components.workable:SetWorkLeft(2)
				chest.components.workable:SetOnFinishCallback(onhammered)
				chest.components.workable:SetOnWorkCallback(onhit)
				if not chest.components.lootdropper then
					chest:AddComponent("lootdropper")
				end
			end
		end
	end
end

-- IAENV.modimport("main/spawnutil")

function WorldGenPlaceTreasures(tasks, entitiesOut, width, height, min_id, level)
	print("WorldGenPlaceTreasures called!", tasks, entitiesOut, width, height, min_id)

	local obj_layout = require("map/object_layout")

	local function AllStagesPlaced(treasure, stageCount)
		local ret = true
		for i = 1, stageCount, 1 do
			if treasure.stages[i] == nil then
				print("Not all stages placed, missing ", i)
				ret = false
			end
		end
		return ret
	end

	local function GetRandomNode(task, layout, restrict_to)
		local is_entrance = function(room)
			-- return true if the room is an entrance
			--print("is_entrance", tostring(room.data.entrance))
			return room.data.entrance ~= nil and room.data.entrance == true
		end
		local is_background_ok = function(room, restrict_to)
			-- return true if the piece is not backround restricted, or if it is but we are on a background
			--print("is_background_ok", tostring(restrict_to), tostring(room.data.type))
			return restrict_to ~= "background" or room.data.type == "background"
		end
		local is_water_ok = function(room, layout)
			local water_room = room.data.type == "water" or IsWater(room.data.value)
			local water_layout = layout and layout.water == true
			--print("is_water_ok", tostring(water_room), tostring(water_layout))
			return (water_room and water_layout) or (not water_room and not water_layout)
		end
		local isnt_blank = function(room)
			--print("isnt_blank", tostring(room.data.type))
			return room.data.type ~= "blank"
		end

		local choicekeys = shuffledKeys(task.nodes)
		for i, choicekey in ipairs(choicekeys) do
			local node = task.nodes[choicekey]
			if node.data.value ~= GROUND.IMPASSABLE and not is_entrance(node) and is_background_ok(node, restrict_to) and isnt_blank(node) and is_water_ok(node, layout) then
				return node
			end
		end
	end

	local function GetRandomTaskNode(tasks, layout, restrict_to)
		local taskkeys = shuffledKeys(tasks)
		local node = nil
		local j = 1
		while j < #taskkeys and node == nil do
			node = GetRandomNode(tasks[taskkeys[j]], layout, restrict_to)
			j = j + 1
		end

		return node
	end

	local function GetRandomTaskNodeFromList(tasks, layout, choicetasks)
		if choicetasks then
			local choices = shuffleArray(choicetasks)
			for i, task in ipairs(choices) do
				if tasks[task] then
					local node = GetRandomNode(tasks[task], layout)
					if node then
						return node
					end
				end
			end
		end
		return GetRandomTaskNode(tasks, layout)
	end

	local function GetSetpiecePosition(nodeid, layout, prefabs)
		print("GetPointsForSite", nodeid)
		local layoutsize = math.max(GetLayoutRadius(layout, prefabs), 1)
		local points_x, points_y, points_type = WorldSim:GetPointsForSite(nodeid)
		if layout.water and layout.water == true then
			for i = 1, #points_x, 1 do
				if IsSurroundedByWater(points_x[i], points_y[i], layoutsize) then
					return points_x[i], points_y[i]
				end
			end
		else
			for i = 1, #points_x, 1 do
				if not IsCloseToWater(points_x[i], points_y[i], layoutsize) then
					return points_x[i], points_y[i]
				end
			end
		end
		return nil, nil
	end

	local function GetPrefabPosition(nodeid, radius)
		print("GetPointsForSite", nodeid)
		local points_x, points_y, points_type = WorldSim:GetPointsForSite(nodeid)
		for i = 1, #points_x, 1 do
			if not IsCloseToWater(points_x[i], points_y[i], radius) then
				return points_x[i], points_y[i]
			end
		end
	end

	local function VerifyTreasure(level)
		for name, _ in pairs(self.treasures) do
			local def = GetTreasureDefinition(name)
			assert(def ~= nil, "Treasure: '"..name.."' does not exist!, Check treasures in shipwrecked.lua")
		end
		for i = 1, #self.optional_treasures, 1 do
			local def = GetTreasureDefinition(self.optional_treasures[i])
			assert(def ~= nil, "Treasure: '"..self.optional_treasures[i].."' does not exist!, Check optional_treasures in shipwrecked.lua")
		end
		for i = 1, #self.random_treasures, 1 do
			local def = GetTreasureDefinition(self.random_treasures[i])
			assert(def ~= nil, "Treasure: '"..self.random_treasures[i].."' does not exist!, Check random_treasures in shipwrecked.lua")
		end
		for i = 1, #self.required_treasures, 1 do
			local def = GetTreasureDefinition(self.required_treasures[i])
			assert(def ~= nil, "Treasure: '"..self.required_treasures[i].."' does not exist!, Check required_treasures in shipwrecked.lua")
		end
	end

	local treasureid = 2400
	local function AddTreasureToList(treasure_list, name, treasuretasks, maptasks, nodeid)
		--print("Add treasure", name, treasureid, nodeid)
		treasure_list[treasureid] = {}
		treasure_list[treasureid].name = name
		treasure_list[treasureid].treasuretasks = treasuretasks
		treasure_list[treasureid].maptasks = maptasks
		treasure_list[treasureid].stages = {}

		local treasuredef = GetTreasureDefinition(name)
		for i, stagedef in ipairs(treasuredef) do
			treasure_list[treasureid].stages[i] = {}
		end

		if nodeid then
			treasure_list[treasureid].stages[1].nodeid = nodeid
		end

		treasureid = treasureid + 1
	end

	local function BuildTreasureListFromTasks(treasure_list, tasks)
		for taskid, task in pairs(tasks) do
			local nodes = task:GetNodes(true)
			for nodeid, node in pairs(nodes) do
				if node.data.terrain_contents then
					if node.data.terrain_contents.treasure_data ~= nil then
						for id, treasure_data in pairs(node.data.terrain_contents.treasure_data) do
							if treasure_list[id] == nil then
								--print("Add treasure", treasure_data.name, id)
								treasure_list[id] = {}
								treasure_list[id].name = treasure_data.name
								treasure_list[id].stages = {}
							end
							assert(treasure_list[id].name == treasure_data.name)
							treasure_list[id].stages[treasure_data.stage] = {nodeid = node.id}
						end
					end
					if node.data.terrain_contents.treasures ~= nil then
						for i, treasure_data in ipairs(node.data.terrain_contents.treasures) do
							AddTreasureToList(treasure_list, treasure_data.name, nil, nil, node.id)
						end
					end
				end
			end
		end
	end

	local function BuildTreasureListFromLevel(treasure_list, tasks, level)
		if level.treasures then
			for name, data in pairs(level.treasures) do
				for i = 1, data.count or 1, 1 do
					AddTreasureToList(treasure_list, name, data.treasuretasks, data.maptasks)
				end
			end
		end

		if level.optional_treasures and level.numoptional_treasures and level.numoptional_treasures > 0 then
			local choicekeys = shuffledKeys(level.optional_treasures)
			for i = 1, level.numoptional_treasures, 1 do
				AddTreasureToList(treasure_list, level.optional_treasures[choicekeys[i]])
			end
		end

		if level.random_treasures and level.numrandom_treasures and level.numrandom_treasures > 0 then
			for i = 1, level.numrandom_treasures, 1 do
				AddTreasureToList(treasure_list, level.random_treasures[math.random(1, #level.random_treasures)])
			end
		end
	end

	print("Building treasure defs...")
	local treasure_list = {}
	local treasure_prefabs = {}
	local map_prefabs = {}
	local prefab_list = {}
	local add_fn = {
		fn=function(prefab, points_x, points_y, idx, entitiesOut, width, height, prefab_list, prefab_data, rand_offset)
			AddEntity(prefab, points_x[idx], points_y[idx], entitiesOut, width, height, prefab_list, prefab_data, rand_offset)
		end,
		args={entitiesOut=entitiesOut, width=width, height=height, rand_offset = true, debug_prefab_list=prefab_list}
	}

	BuildTreasureListFromTasks(treasure_list, tasks)
	BuildTreasureListFromLevel(treasure_list, tasks, level)

	ApplyModsToTreasure()

	local function PlaceTreasure(treasureid, treasure)
		--print("Placing ", treasureid, treasure.name)
		local treasuredef = GetTreasureDefinition(treasure.name)
		if treasuredef and AllStagesPlaced(treasure, #treasuredef) then
			local first_stage = math.huge
			for stageid, stage in pairs(treasure.stages) do
				local stagedef = treasuredef[stageid]

				if stageid < first_stage then
					first_stage = stageid
				end

				-- random tier stuff
				if stagedef.tier then
					stagedef = GetTierLootTable(stagedef.tier)
				end

				if stagedef.treasure_set_piece then
					--print("Treasure set piece ", stagedef.treasure_set_piece)
					local layout = obj_layout.LayoutForDefinition(stagedef.treasure_set_piece)
					local prefabs = obj_layout.ConvertLayoutToEntitylist(layout)

					for i,p in ipairs(prefabs) do
						if p.prefab == stagedef.treasure_prefab then
							--print("Treasure prefab", p.prefab, stagedef.treasure_prefab)
							if p.properties == nil then
								p.properties = {}
							end
							p.properties.id=min_id
							p.properties.data={treasureid=treasureid, stage=stageid, loot=stagedef.loot}
							min_id = min_id + 1

							stage.prefab = p
							break
						end
					end

					if stage.nodeid == nil then
						stage.nodeid = GetRandomTaskNodeFromList(tasks, layout, treasure.treasuretasks).id
					end

					--local lx, ly = GetSetpiecePosition(stage.nodeid, layout, prefabs)
					--obj_layout.ReserveAndPlaceLayout("POSITIONED", layout, prefabs, add_fn, {lx, ly})
					obj_layout.ReserveAndPlaceLayout(stage.nodeid, layout, prefabs, add_fn)
				else
					local treasure_prefab = stagedef.treasure_prefab or "buriedtreasure"
					--print("Treasure prefab ", treasure_prefab)
					local properties = {}
					properties.id = min_id
					properties.data={treasureid=treasureid, stage=stageid, loot=stagedef.loot}
					min_id = min_id + 1

					stage.prefab = {}
					stage.prefab.properties = properties

					if stage.nodeid == nil then
						stage.nodeid = GetRandomTaskNodeFromList(tasks, nil, treasure.treasuretasks).id
					end

					local px, py = GetPrefabPosition(stage.nodeid, 1)
					add_fn.fn(treasure_prefab, {px}, {py}, 1, add_fn.args.entitiesOut, add_fn.args.width, add_fn.args.height, add_fn.args.debug_prefab_list, properties, false)
				end
			end

			--add a map
			local first_stagedef = treasuredef[first_stage]
			if first_stagedef.map_set_piece then
				--print("Map set piece ", first_stagedef.map_set_piece)
				local layout = obj_layout.LayoutForDefinition(first_stagedef.map_set_piece)
				local prefabs = obj_layout.ConvertLayoutToEntitylist(layout)

				for i,p in ipairs(prefabs) do
					if p.prefab == first_stagedef.map_prefab then
						--print("Map prefab ", p.prefab, treasure.stages[first_stage].prefab.properties.id)
						if p.properties == nil then
							p.properties = {}
						end

						p.properties.data={treasure = treasure.stages[first_stage].prefab.properties.id, name=treasure.name}
						break
					end
				end

				if layout and layout.water then
					local checkFn = function(ground) return IsWater(ground) end
					PlaceWaterLayout(layout, prefabs, add_fn, checkFn)
				else
					local node = GetRandomTaskNodeFromList(tasks, layout, treasure.maptasks)
					if node and node.id then
						--local lx, ly = GetSetpiecePosition(node.id, layout, prefabs)
						--obj_layout.ReserveAndPlaceLayout("POSITIONED", layout, prefabs, add_fn, {lx, ly})
						obj_layout.ReserveAndPlaceLayout(node.id, layout, prefabs, add_fn)
					else
						print("Error couldn't find a node for ", first_stagedef.map_set_piece)
					end
				end
			else
				local map_prefab = first_stagedef.map_prefab or "ia_messagebottle"
				--print("Map prefab ", map_prefab, treasure.stages[first_stage].prefab.properties.id)
				map_prefabs[treasureid] = {}
				map_prefabs[treasureid].prefab = map_prefab
				map_prefabs[treasureid].properties = {data={treasure = treasure.stages[first_stage].prefab.properties.id, name=treasure.name}}
			end

			--print("Linking treasure ", treasureid)
			for stageid, stage in pairs(treasure.stages) do
				local p = stage.prefab
				assert(p, "Can't link treasures treasureid: "..tostring(treasureid)..", stageid: "..tostring(stageid))
				assert(p.properties.data.treasureid == treasureid, "Treasure ids don't match! "..tostring(p.properties.data.treasureid)..", "..tostring(treasureid))
				--print(string.format("treasureid %d, stage %d, loot %s", p.properties.data.treasureid, p.properties.data.stage, p.properties.data.loot))

				if treasure.stages[stageid - 1] then
					local prevp = treasure.stages[stageid - 1].prefab
					--print(string.format("Connect prev %d -> %d", prevp.properties.id, p.properties.id))
					p.properties.data.treasureprev = prevp.properties.id
				end
				if treasure.stages[stageid + 1] then
					local nextp = treasure.stages[stageid + 1].prefab
					--print(string.format("Connect next %d -> %d", p.properties.id, nextp.properties.id))
					p.properties.data.treasurenext = nextp.properties.id
				end
			end
		else
			print("Treasure can't be placed ", treasureid, treasure.name)
		end
	end

	print("Placing treasures...")
	for treasureid, treasure in pairs(treasure_list) do
		PlaceTreasure(treasureid, treasure)
	end

	print("Placing maps...")
	local edge_dist = 24
	local map_count = GetTableSize(map_prefabs)
	local points_x, points_y = GetRandomWaterPoints(function(ground) return IsWater(ground) end, width, height, edge_dist, 2 * map_count + 10)
	local cur_pos = 1
	for treasureid, map in pairs(map_prefabs) do
		add_fn.fn(map.prefab, points_x, points_y, cur_pos, add_fn.args.entitiesOut, add_fn.args.width, add_fn.args.height, add_fn.args.debug_prefab_list, map.properties, false)
		cur_pos = cur_pos + 1
	end

	return true
end
