﻿--[[
constants.en.lua
This file defines an AceLocale table for all the various text strings needed
by AtlasLoot.  In this implementation, if a translation is missing, it will fall
back to the English translation.

The ["text"] = true; shortcut can ONLY be used for English (the root translation).
]]

--Table for all data to be inserted into.  Included here as it is the first file loaded
AtlasLoot_Data = {};

--Create the library instance
local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

--Allow reporting of what translations are missing
AL:EnableDebugging();

--Allow the language to be changed dynamically for debugging purposes
AL:EnableDynamicLocales();

--Register translations
--if not ace:LoadTranslation("AtlasLoot") then
AL:RegisterTranslations("zhCN", function() return {
	["No match found for"] = "未找到物品",
    ["Search"] = "搜索",
    ["Clear"] = "重置",
    ["Select Loot Table"] = "选择掉落表",
    ["Select Sub-Table"] = "选择二级表",
	["Drop Rate: "] = "掉落概率: ",
	["ALT+Click to use WishList."] = "按住ALT+点击 使用装备需求表",
	["Left-click to open AtlasLoot.\nMiddle-click for AtlasLoot options.\nRight-click and drag to move this button."] = "左键打开AtlasLoot.\n中键 AtlasLoot 设置.\n右键拖动这个按钮.",
	["Various Locations"] = "多个位置",
	["This is a loot browser only.\nTo view maps as well, install either Atlas or Alphamap."] = "该窗口只是一个掉落浏览器。若想同时查看地图，请安装 Atlas 或 Alphamap 插件。",
	[" is safe."] = "的连接是安全的。",
	["Server queried for "] = "已向服务器申请查询",
	[".  Right click on any other item to refresh the loot page."] = "。右键点击其他物品可刷新物品列表。",
	["Level 60"] = "等级 60",
	["Misc"] = "其他",
	["Choose Table ..."] = "请选择……",
	["Close Menu"] = "关闭",
	["Unknown"] = "未知",
	["Skill:"] = "技能：",
	["Level:"] = "等级：",
	["QuickLook"] = "快捷浏览",
	["Add to QuickLooks:"] = "添加到快捷浏览：",
	["Assign this loot table to QuickLook"] = "将该掉落表添加到快捷浏览中",
	["Query Server"] = ">查询物品<",
	["Dungeons & Raids"] = "副本 & 团本",
	["Button Position"] = "按钮位置",
	["Button Radius"] = "按钮半径",
	["Reset Position"] = "重置位置",
	["Minimap button has been reset!"] = "小地图按钮重置！",
	["has been reset!"] = "已重置！",
	["|cff9d9d9dALT+Click to clear|r"] = "|cff9d9d9dAlt +点击清除|r",
	["Atlasloot Options"] = "Atlasloot 设置",
	["Safe Chat Links |cff1eff00(recommended)|r"] = "使用安全物品连接 |cff1eff00(推荐)|r",
	["Enable all Chat Links |cffff0000(use at own risk)|r"] = "使用所有连接 |cffff0000(有掉线风险)|r",
	["Default Tooltips"] = "默认提示样式",
	["Lootlink Tooltips"] = "Lootlink 提示样式",
	["|cff9d9d9dLootlink Tooltips|r"] = "|cff9d9d9dLootlink 提示样式|r",
	["ItemSync Tooltips"] = "ItemSync 提示样式",
	["|cff9d9d9dItemSync Tooltips|r"] = "|cff9d9d9dItemSync 提示样式|r",
	["Use EquipCompare"] = "使用装备对比",
	["|cff9d9d9dUse EquipCompare|r"] = "|cff9d9d9d使用装备对比|r",
	["Make Loot Table Opaque"] = "禁用物品列表背景透明",
	["Show IDs at all times"] = "永远显示物品ID",
	["Hide AtlasLoot Panel"] = "隐藏 AtlasLoot 面板",
	["Show Minimap Button"] = "显示小地图图标",
	["Suppress text spam when querying items"] = "查询物品时不显示提示信息",
	["Done"] = "确定",
	["WishList"] = "装备需求表",
	["Search Result: %s"] = "搜索结果：%s",
	["Last Result"] = "上次搜索",
	["Search options"] = "搜索选项",
	["Partial matching"] = "部分匹配",
	["If checked, AtlasLoot searches item names for a partial match."] = "如果选中，AtlasLoot会将输入文字作为物品名称的一部分进行匹配。",
	["Queries the server for all items"] = "向服务器查询本页",
	["on this page. The items will be"] = "中的所有物品链接",
	["refreshed when you next mouse"] = "物品将会在鼠标",
	["over them."] = "下次滑过时刷新",
	["Default settings applied!"] = "应用默认设置！",
	["Default Settings"] = "默认设置",
	["AtlasLoot Error!"] = "AtlasLoot 出错!",
	["To cast "] = "铸造 ",
	[" the following items are needed:"] = " 需要以下材料：",
	[" you need this: "] = " 你需要这个：",
	["To craft "] = "制造 ",
	[" the following reagents are needed:"] = " 需要以下材料：",
	[" added to the WishList."] = " 被添加到装备需求表",
	[" already in the WishList!"] = " 已经在装备需求表里了",
	[" deleted from the WishList."] = " 已从装备需求表删除",
	[" not listed in loot table registry, please report this message to the AtlasLoot forums at http://www.atlasloot.net"] = "没有被列出，请将该错误信息发送到 60addons 官方网站：http://www.60addons.com",
	["Options"] = "设置",
	["Collections"] = "套装/收藏",
	["Factions"] = "阵营",
	["World Events"] = "世界事件",
	["Crafting"] = "制造的物品",
	["Sets"] = "套装",
	["Crafted Sets - Blacksmithing"] = "制造出的套装 - 锻造",
	["Crafted Sets - Tailoring"] = "制造出的套装 - 裁缝",
	["Crafted Sets - Leatherworking"] = "制造出的套装 - 制皮",
	["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences."] = "欢迎使用 Atlasloot Enhanced，此版本由 60addons Qcat汉化，请花少许时间进行参数设置",
	["New feature in 4.05.00: Advanced searching functionality is now available. You can type in a partial item name, for example typing 'elixir' gives all items in the database with 'elixir' in the name.  Big thanks to Kurax for his help."] = "4.05.00新功能：高级搜索功能。现在可以使用模糊搜索方式，如在搜索框中输入“药剂”即可搜索艘有物品名中带有“药剂”字样的物品。",
	["New feature in 4.06.00: All professions are now included in the AtlasLoot_Crafting module."] = "4.06.00新功能：现在 所有的职业都是包括在atlasloot_crafting模块",
	["Setup"] = "设置",
	["It has been detected that your version of Atlas does not match the version that Atlasloot is tuned for ("] = "AtlasLoot 检测到您正在使用的 Atlas 插件的版本与 AtlasLoot 需要的版本（",
	[").  Depending on changes, there may be the occasional error, so please visit https://github.com/laytya/Atlas as soon as possible to update."] = "）不符。该情况下可能会频繁出现插件错误信息。鉴于此，请您立刻访问 http://60addons.com 更新您的 Atlas 版本。",
	["OK"] = "确定",
	["Professions"] = "专业",
	["Battlegrounds"] = "战场",		
	["Incompatible Atlas Detected"] = "检测到不兼容的 Atlas",
	["Item Unavailable"] = "物品不可用",
	["ItemID:"] = "物品ID:",
	["SpellID:"] = "法术ID:",
	["This item is unsafe.  To view this item without the risk of disconnection, you need to have first seen it in the game world. This is a restriction enforced by Blizzard since Patch 1.10."] = "该物品连接不安全。若想得知此物品的属性又想避免掉线问题，您需要在游戏内见过一次该物品。这是暴雪在1.10版本中做出的强制性改动。",
	["You can right-click to attempt to query the server.  You may be disconnected."] = "您可以右键点击该物品以向服务器查询，但这样做有可能会与服务器断开连接。",
	["Mount"] = "坐骑",
	["Enchant"] = "附魔",
	["Trade Goods"] = "杂货",
	["Scope"] = "瞄准镜",
	["Pet"] = "宠物",
	["Darkmoon Faire Card"] = "暗月马戏团卡片",
	["Book"] = "书籍",
	["Banner"] = "旗帜",
	["Set: "] = "套装：",
	["Token Hand-Ins"] = "需要兑换的奖励",
	["Fireworks"] = "焰火",
	["This Item Begins a Quest"] = "将触发一个任务",
	["Quest Item"] = "任务物品",
	["Quest Reward"] = "任务奖励",
	["Shared"] = "共享掉落",
	["Unique"] = "唯一",
	["Right Half"] = "右半部分",
	["Left Half"] = "左半部分",
	["vendor"] = "商人",
	["pickpocketed"] = "偷窃",
	["Slot"] = "",
	["28 Slot Bag"] = "28格容器",
	["24 Slot Bag"] = "24格容器",
	["18 Slot Bag"] = "18格容器",
	["16 Slot Bag"] = "16格容器",
	["10 Slot Bag"] = "10格容器",
	["Schematic: Field Repair Bot 74A"] = "结构图：修理机器人74A型",
	["Container"] = "封灵箱",
	["Blacksmithing Plans"] = "锻造设计图",
	["Consumable"] = "消耗品",
	["Needed to purchase rewards"] = "需要购买奖励",
	["World Bosses"] = "世界首领",
	["Reputation Factions"] = "声望阵营",
	["Sets/Collections"] = "套装/收藏",
	["Used to summon boss"] = "用以召唤首领",
	["Coin"] = "硬币",
	["Bijou"] = "宝石",
	["Doll"] = "人偶",
	["Fire"] = "火",
	["Water"] = "水",
	["Earth"] = "地",
	["Air"] = "空气",
	["Warpwood Pod"] = "扭木茧",
	["Scarab Coffer"] = "圣甲虫箱",
	["Greater Scarab Coffer"] = "大型圣甲虫箱",
	["Master Angler"] = "钓鱼大师",
	["First Prize"] = "第一名奖励",
	["Rare Fish Rewards"] = "稀有鱼种奖励",
	["Rare Fish"] = "稀有鱼种",
	["Rare"] = "稀有",
	["Arena Spoils"] = "竞技场战利品",
	["random stats"] = "随机属性",
	["random resistance"] = "随机抗性",
	["random colour"] = "随机颜色",
	["Summon"] = "召唤",
	["Path of the Conqueror"] = "征服者之路",
    ["Path of the Invoker"] = "祈求者之路",
    ["Path of the Protector"] = "保护者之路",
	["Scourge Invasion Bosses"] = "天灾入侵首领",
	["Dragonscale"] = "龙鳞",
	["Tribal"] = "部族",
	["Elemental"] = "元素",
	["Scepter of the Shifting Sands"] = "流沙节杖",
    ["Primal Hakkari Kossack"] = "原始哈卡莱套索",
    ["Primal Hakkari Shawl"] = "原始哈卡莱披肩",
    ["Primal Hakkari Bindings"] = "原始哈卡莱护腕",
    ["Primal Hakkari Sash"] = "原始哈卡莱腰带",
    ["Primal Hakkari Stanchion"] = "原始哈卡莱直柱",
    ["Primal Hakkari Aegis"] = "原始哈卡莱之盾",
    ["Primal Hakkari Girdle"] = "原始哈卡莱束带",
    ["Primal Hakkari Armsplint"] = "原始哈卡莱护臂",
    ["Primal Hakkari Tabard"] = "原始哈卡莱徽章",
	["Qiraji Ornate Hilt"] = "其拉装饰刀柄",
	["Qiraji Martial Drape"] = "其拉军用披风",
	["Qiraji Magisterial Ring"] = "其拉将领戒指",
	["Qiraji Ceremonial Ring"] = "其拉典礼戒指",
	["Qiraji Regal Drape"] = "其拉帝王披风",
	["Qiraji Spiked Hilt"] = "其拉尖刺刀柄",
	["Qiraji Bindings of Dominance"] = "其拉统御腕轮",
	["Qiraji Bindings of Command"] = "其拉命令腕轮",
    ["Vek'nilash's Circlet"] = "维克尼拉斯的头饰",
    ["Vek'lor's Diadem"] = "维克洛尔的王冠",
    ["Ouro's Intact Hide"] = "奥罗的外皮",
    ["Skin of the Great Sandworm"] = "巨型沙虫的皮",
    ["Husk of the Old God"] = "上古之神的外鞘",
    ["Carapace of the Old God"] = "上古之神的甲壳",
	["Zul'Gurub Rings"] = "祖尔格拉布戒指",
	["Temple of Ahn'Qiraj Sets"] = "安其拉神殿职业套装",
	["AQ40 Class Sets"] = "安其拉神殿职业套装",
	["Ruins of Ahn'Qiraj Sets"] = "安其拉废墟职业套装",
	["AQ20 Class Sets"] = "安其拉废墟职业套装",
	["AQ Enchants"] = "安其拉掉落的附魔公式",
	["AQ Opening Quest Chain"] = "安其拉之门任务奖励",
	["Pre 60 Sets"] = "60级之前的套装",
	["Crafted Sets"] = "制造出的套装",
	["Crafted Epic Weapons"] = "制造出的史诗武器",
	["Zul'Gurub Sets"] = "祖尔格拉布职业套装",
	["ZG Class Sets"] = "祖尔格拉布职业套装",
	["ZG Enchants"] = "祖尔格拉布的附魔",
	["Tier 0.5"] = "T0.5",
	["Tier 0.5 Summonable"] = "T0.5任务首领",
	["Tier 0/0.5 Sets"] = "T0/T0.5 套装",
	["Tier 1 Sets"] = "T1 套装",
	["Tier 2 Sets"] = "T2 套装",
	["Tier 3 Sets"] = "T3 套装",
	["Zul'Gurub Ring Sets"] = "祖尔格拉布戒指套装",
	["PvP Sets"] = "PvP 套装",
	["PvP Accessories - Alliance"] = "PvP奖励杂物 - 联盟",
	["PvP Accessories - Horde"] = "PvP奖励杂物 - 部落",
	["PvP Rewards"] = "PvP奖励",
	["PvP Armor Sets"] = "PvP奖励套装",
	["PvP Accessories"] = "PvP奖励杂物",
	["Collector's Edition"] = "特别收藏版",
	["Class Books"] = "职业书籍",
	["Tribute Run"] = "贡品",
	["Dire Maul Books"] = "厄运之槌书籍",
	["Random Boss Loot"] = "首领随机掉落物品",
	["Epic Set"] = "史诗级套装",
	["Rare Set"] = "精良级套装",
	["Legendary Items"] = "传奇物品",
	["Artifact Items"] = "神器物品",
	["Fire Resistance Gear"] = "火焰抗性装备",
	["Arcane Resistance Gear"] = "奥术抗性装备",
	["Nature Resistance Gear"] = "自然抗性装备",
	["Rare Pets"] = "稀有宠物",
	["Rare Mounts"] = "稀有坐骑",
	["Old Mounts"] = "老版坐骑",
	["PvP Mounts"] = "PvP 坐骑",
	["Unobtainable Mounts"] = "难以获得的坐骑",
	["Tabards"] = "徽章",
	["World Epics"] = "世界掉落的史诗装备",
	["Level 30-39"] = "等级 30-39",
	["Level 40-49"] = "等级 40-49",
	["Level 50-60"] = "等级 50-60",
	["Trash Mobs"] = "普通怪物",
	["Theldren"] = "塞尔德林",
	["Druid of the Fang"] = "尖牙德鲁伊",
	["Defias Strip Miner"] = "迪菲亚赤膊矿工",
	["Defias Pirate"] = "迪菲亚海盗",
	["Overseer/Taskmaster"] = "迪菲亚监工/工头",
	["Prisoner/Insurgent/Convict"] = "囚犯/叛军/罪犯",
	["Defender"] = "防御者",
	["Protector"] = "保卫者",
	["Myrmidon"] = "仆从",
	["Champion"] = "勇士",
	["Centurion"] = "百夫长",
	["Guardsman"] = "卫兵",
	["Scarlet Trainee"] = "血色预备兵",
	["Plagued Hatchling"] = "天灾龙崽",
	["Shadowforge Flame Keeper"] = "暗炉持火者",
	["Hammered Patron"] = "喝醉的顾客",
	["Scarshield Warlock"] = "裂盾术士",
	["The Sunken Temple"] = "沉没的神庙",
	["Spawn of Hakkar"] = "哈卡的后代",
	["Balcony Minibosses"] = "阳台小Boss",
	["Crimson Sorcerer"] = "红衣法术师",
	["Thuzadin Shadowcaster"] = "图萨丁暗影法师",
	["Crimson Inquisitor"] = "红衣审查者",
	["Crimson Battle Mage"] = "红衣战斗法师",
	["Ghoul Ravener"] = "食尸抢夺者",
	["Spectral Citizen"] = "鬼魂市民",
	["Spectral Researcher"] = "鬼灵研究员",
	["Scholomance Adept"] = "通灵学院专家",
	["Scholomance Dark Summoner"] = "通灵学院黑暗召唤师",
	["Twilight Corrupter"] = "暮光腐蚀者",
	["Blackhand Elite"] = "黑手精英",
	["Blackhand Assassin"] = "黑手刺客",
	["Firebrand Pyromancer"] = "火印炎术师",
	["Firebrand Invoker"] = "火印祈求者",
	["Firebrand Grunt"] = "火印步兵",
	["Firebrand Legionnaire"] = "火印军团战",
	["Death Talon Wyrmguard"] = "死爪龙人护卫",
	["Dark Iron Agent"] = "黑铁密探",
	["Molten Destroyer"] = "熔核摧毁者",
	["Spire Spider/Spiderling"] = "尖塔蜘蛛/小蜘蛛",
	["Spirestone Warlord"] = "尖石军阀",
	["Spirestone Mystic"] = "尖石秘法师",
	["Anvilrage Captain"] = "铁怒上尉",
	["Anvilrage Marshal"] = "铁怒队长",
	["Doomforge Arcanasmith"] = "厄炉魔匠",
	["Weapon Technician"] = "武器技师",
	["Doomforge Craftsman"] = "厄炉工匠",
	["Murk Worm"] = "黑暗虫",
	["Atal'ai Witch Doctor"] = "阿塔莱巫医",
	["Crimson Templar"] = "赤红圣殿骑士",
    ["Azure Templar"] = "碧蓝圣殿骑士",
    ["Hoary Templar"] = "苍白圣殿骑士",
    ["Earthen Templar"] = "土色圣殿骑士",
    ["The Duke of Cynders"] = "灰烬公爵",
    ["The Duke of Fathoms"] = "深渊公爵",
    ["The Duke of Zephyrs"] = "微风公爵",
    ["The Duke of Shards"] = "碎石公爵",
	["Templars"] = "圣殿骑士",
	["Dukes"] = "公爵",
	["High Council"] = "议会高层",
	["Scarshield Quartermaster"] = "裂盾军需官",
	["Overmaster Pyron"] = "征服者派隆",
	["Father Flame"] = "烈焰之父",
	["Knot Thimblejack"] = "诺特·希姆加克",
	["Shen'dralar Provisioner"] = "辛德拉圣职者",
	["Namdo Bizzfizzle"] = "纳姆杜",
	["The Nameles Prophet"] = "无名预言者",
	["Henry Stern"] = "亨利·斯特恩",
	["Rajaxx's Captains"] = "拉贾克斯的副官",
	["Razorfen Spearhide"] = "剃刀沼泽刺鬃守卫",
	["Kalldan Felmoon"] = "卡尔丹·暗月",
	["Magregan Deepshadow"] = "马格雷甘·深影",
	["Fel Steed"] = "地狱战马",
	["Monument of Franclorn Forgewright"] = "弗兰克罗恩·铸铁的雕像",
	["The Grim Guzzler"] = "黑铁酒吧",
	["Summoner's Tomb"] = "召唤者之墓",
	["East"] = "东",
	["West"] = "西",
	["North"] = "北",
	["Muddy Churning Waters"] = "混浊的水",
	["The Vault"] = "黑色宝库",
	["Fengus's Chest"] = "芬古斯的箱子",
	["Doan's Strongbox"] = "杜安的保险箱",
	["Unforged Rune Covered Breastplate"] = "未铸造的符文覆饰胸甲",
	["Malor's Strongbox"] = "玛洛尔的保险箱",
	["Felvine Shard"] = "魔藤碎片",
	["Gift of Adoration"] = "爱慕的礼物",
	["Box of Chocolates"] = "一盒巧克力",
	["Treat Bag"] = "糖果包",
	["Brightly Colored Egg"] = "复活节彩蛋",
	["Small Rocket Recipes"] = "小型烟花设计图",
	["Large Rocket Recipes"] = "大型烟花设计图",
	["Cluster Rocket Recipes"] = "烟花束设计图",
	["Large Cluster Rocket Recipes"] = "大型烟花束设计图",
	["Krom Stoutarm's Chest"] = "克罗姆·粗臂的箱子",
	["Garrett Family Chest"] = "加勒特的宝箱",
	["Tribute Chest"] = "贡品箱子",
	["Abyssal Council"] = "深渊议会",
	["Children's Week"] = "儿童周",
	["Scourge Invasion"] = "天灾入侵",
	["Elemental Invasion"] = "元素入侵",
	["Feast of Winter Veil"] = "冬幕节",
	["Gurubashi Arena Booty Run"] = "古拉巴什竞技场",
	["Hallow's End"] = "万圣节",
	["Harvest Festival"] = "收获节",
	["Love is in the Air"] = "情人节",
	["Lunar Festival"] = "春节",
	["Midsummer Fire Festival"] = "仲夏火焰节",
	["Noblegarden"] = "彩蛋节",
	["Stranglethorn Fishing Extravaganza"] = "荆棘谷钓鱼大赛",
	["Keys"] = "钥匙", 
	["Spirestone Butcher"] = "尖石屠夫",
	["Spirestone Battle Lord"] = "尖石统帅",
	["Spirestone Lord Magus"] = "尖石首席法师",
	["Burning Felguard"] = "燃烧恶魔卫士",
	["Stomper Kreeg"] = "践踏者克雷格",
	["Techbot"] = "尖端机器人",
	["Kolk"] = "考尔克 <第一可汗>",
	["Gelk"] = "格尔克 <第二可汗>",
	["Magra"] = "玛格拉 <第三可汗>",
	["Veng"] = "温格(第五可汗)",
	["Maraudos"] = "玛拉多斯(第四可汗)",
	["Blood Steward of Kirtonos"] = "基尔图诺斯的卫士",
	["Arugal's Voidwalker"] = "阿鲁高的虚空行者",
	["Fras Siabi"] = "弗拉斯·希亚比",
	["Crimson Hammersmith"] = "红衣铸锤师",
	["Black Guard Swordsmith"] = "黑衣守卫铸剑师",
	["The Bug Family"] = "虫子一家",
	["Digmaster Shovelphlange"] = "挖掘专家舒尔弗拉格",
	["Mad Magglish"] = "疯狂的马格利什",
	["Trigore the Lasher"] = "鞭笞者特里高雷",
	["Boahn"] = "博艾恩 <尖牙德鲁伊>",
	["Theka the Martyr"] = "殉教者塞卡",
	["Nekrum Gutchewer"] = "耐克鲁姆",
	["Dustwraith"] = "灰尘怨灵",
	["Sergeant Bly"] = "布莱中士",
	["Sandfury Executioner"] = "沙怒刽子手",
	["Hydromancer Velratha"] = "水占师维蕾萨",
	["Zerillis"] = "泽雷利斯",
	["Emerald Dragons"] = "翡翠雏",
	["Chest of The Seven"] = "七贤箱子",
	["Prince Skaldrenox"] = "斯卡德诺克斯王子",
	["Lokhtos Darkbargainer"] = "罗克图斯·暗契 <瑟银兄弟会>",
	["Lord Skwol"] = "斯古恩男爵",
	["High Marshal Whirlaxis"] = "大元帅维拉希斯",
	["Baron Kazum"] = "卡苏姆男爵",
	["Baron Charr"] = "火焰男爵查尔",
	["Princess Tempestria"] = "泰比斯蒂亚公主",
	["Avalanchion"] = "阿瓦兰奇奥",
	["The Windreaver"] = "烈风掠夺者",
	["Graveyard"] = "墓地",
	["Armory"] = "军械库",
	["Cathedral"] = "大教堂",
	["Library"] = "图书馆",
	["Spirit of Azuregos"] = "艾索雷葛斯之魂",
	["Apprentice"] = "学徒",
	["Journeyman"] = "见习",
	["Expert"] = "高级",
	["Artisan"] = "专家级",
	["Master Axesmith"] = "铸斧大师",
	["Master Hammersmith"] = "铸锤大师",
	["Master Swordsmith"] = "铸剑大师",
	["Gnomish Engineering"] = "侏儒工程学",
	["Goblin Engineering"] = "地精工程学",
	["Marisa du'Paige"] = "魔理莎·杜派格",
	["Brainwashed Noble"] = "被洗脑的贵族",
	["Foreman Thistlenettle"] = "工头希斯耐特",
	["Jordan's Hammer"] = "乔丹的铁锤",
	["The Book of Ur"] = "乌尔之书",
	["Sneed's Shredder"] = "斯尼德的伐木机",
	["Roughshod Pike"] = "尖锐长矛",
	["Human Remains"] = "人类遗骸",
	["Defias Gunpowder"] = "迪菲亚火药",
	["A Dusty Tome"] = "布满灰尘的书籍",
	["Dark Coffer"] = "黑暗宝箱",
	["Relic Coffer"] = "遗物宝箱",
	["Secret Safe"] = "秘密保险箱",
	["Dark Keeper"] = "黑暗守护者",
	["LW"] = "制皮师", --short Leatherworking
	["Entrance"] = "入口",
	["Matrix Punchograph 3005-A"] = "矩阵式打孔计算机3005-A",
	["Matrix Punchograph 3005-B"] = "矩阵式打孔计算机3005-B",
	["Matrix Punchograph 3005-C"] = "矩阵式打孔计算机3005-C",
	["Matrix Punchograph 3005-D"] = "矩阵式打孔计算机3005-D",
	["Jinxed Hoodoo Pile"] = "厄运巫毒堆",
	["Rank 14 Weapons"] = "军衔R14 武器",
	["Head"] = "头部",
	["Neck"] = "项链",
	["Shoulder"] = "肩",
	["Back"] = "返回",
	["Back1"] = "背部",
	["Chest"] = "胸部",
	["Shirt"] = "衬衣",
	["Tabard"] = "战袍",
	["Wrist"] = "手腕",
	["Hands"] = "手",
	["Waist"] = "腰带",
	["Legs"] = "腿",
	["Feet"] = "脚",
	["Ring"] = "戒指",
	["Trinket"] = "饰品",
	["Held In Off-hand"] = "副手物品",
	["Relic"] = "遗物",
	["One-Hand"] = "单手",
	["Two-Hand"] = "双手",
	["Main Hand"] = "主手",
	["Off Hand"] = "副手",
	["Axe"] = "斧",
	["Bow"] = "弓",
	["Crossbow"] = "弩",
	["Dagger"] = "匕首",
	["Gun"] = "枪械",
	["Mace"] = "锤",
	["Polearm"] = "长柄武器",
	["Shield"] = "盾",
	["Staff"] = "法杖",
	["Sword"] = "剑",
	["Thrown"] = "投掷武器",
	["Wand"] = "魔杖",
	["Fist Weapon"] = "拳套",
	["Idol"] = "雕像",
	["Totem"] = "图腾",
	["Libram"] = "圣契",
	["Arrow"] = "箭矢",
	["Bullet"] = "子弹",
	["Quiver"] = "箭袋",
	["Ammo Pouch"] = "弹药包",
	["Potion"] = "药水",
	["Food"] = "食物",
	["Drink"] = "饮料",
	["Bandage"] = "绷带",
	["Reagent"] = "材料",
	["Binds when picked up"] = "拾取后绑定",
	["Key"] = "钥匙",
	["Poisons"] = "毒药",
	["Fishing Pole"] = "鱼竿",
	["Cloth"] = "布甲",
	["Leather"] = "皮甲",
	["Mail"] = "锁甲",
	["Plate"] = "板甲",
	["PvP Trinkets"] = "PvP 饰品",
	["Cooking Fire"] = "烹饪用火",
	["Moonwell"] = "月亮井",
	["Alchemy Lab"] = "炼金实验室",
	["Anvil"] = "铁砧",
	["The Black Anvil"] = "黑铁砧",
	["Icebellow Anvil"] = "冰怒铁砧",
	["Forge"] = "锻造炉",
	["The Black Forge"] = "黑熔炉",
	["Lunar Festival Fireworks Pack"] = "春节烟花包",
	["Lucky Red Envelope"] = "红包",
	["Gently Shaken Gift"] = "精美的礼品",
	["Smokywood Pastures Special Gift"] = "烟林牧场特殊礼物",
	["Festive Gift"] = "节日礼物",
	["Gaily Wrapped Present"] = "微微震动的礼物",
	["Smokywood Pastures"] = "烟林牧场样品",
	["Rank 1"] = "军衔Rank 1",
	["Rank 2"] = "军衔Rank 2",
	["Rank 3"] = "军衔Rank 3",
	["Rank 4"] = "军衔Rank 4",
	["Rank 5"] = "军衔Rank 5",
	["Rank 6"] = "军衔Rank 6",
	["Rank 7"] = "军衔Rank 7",
	["Rank 8"] = "军衔Rank 8",
	["Rank 9"] = "军衔Rank 9",
	["Rank 10"] = "军衔Rank 10",
	["Rank 11"] = "军衔Rank 11",
	["Rank 12"] = "军衔Rank 12",
	["Rank 13"] = "军衔Rank 13",
	["Rank 14"] = "军衔Rank 14",
	["Friendly Reputation Rewards"] = "友善声望奖励",
	["Honored Reputation Rewards"] = "尊敬声望奖励",
	["Revered Reputation Rewards"] = "崇敬声望奖励",
	["Exalted Reputation Rewards"] = "崇拜声望奖励",
	["Friendly Rewards"] = "友善奖励",
	["Honored Rewards"] = "尊敬奖励",
	["Revered Rewards"] = "崇敬奖励",
	["Exalted Rewards"] = "崇拜奖励"
	} end)	