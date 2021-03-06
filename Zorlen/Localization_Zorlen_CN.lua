﻿
Zorlen_CN_FileBuildNumber = 687

-- Chinese (simplified) Translation
-- If you want to translate this to another language, make sure the names of buffs and abilities are *EXACTLY* the same as in-game. Spelling, punctuation, upper/lowercase letters, etc. MUST BE EXACT. Also, any 'foreign' characters must be converted to UNICODE.
-- Unicode resource:
-- http://www.utf8-chartable.de/unicode-utf8-table.pl?start=128&number=1024&utf8=dec
-- http://home.tiscali.nl/t876506/utf8tbl.html
-- http://www.allegro-c.de/unicode/zcodes.htm
-- You will need to use the UTF-8 decimal numbers with a back slash in front of them in the same way that Å is represented by: \195\133


-- To lower the upkeep we will not be adding Localization for english words that do not break compatibility in other game clients.
-- This Localization is only added for compatibility so that it may work in non english game clients and not as a translation.

if GetLocale() ~= "zhCN" then return end

-- All file Localization
	LOCALIZATION_ZORLEN["EatMacroName"] = "进食"
	LOCALIZATION_ZORLEN["DrinkMacroName"] = "喝水"
	LOCALIZATION_ZORLEN["Conjured"] = "魔法"
	LOCALIZATION_ZORLEN["Water"] = "水"
	LOCALIZATION_ZORLEN["AllConjuredWater"] = "魔法.*水"
	LOCALIZATION_ZORLEN["well_fed"] = "持续"
	LOCALIZATION_ZORLEN["HitsOrCritsArray"] = {"你的(.+)击中(.*)造成(%d+)点","你的(.+)对(.*)造成(%d+)的致命一击伤害"}
	LOCALIZATION_ZORLEN["EnemyDies"] = "^(.*)死亡了。"
	LOCALIZATION_ZORLEN["Rank"] = "等级"
	LOCALIZATION_ZORLEN["sit"] = "左下"
	LOCALIZATION_ZORLEN["You_dodge"] = "(.*)发起了攻击。你闪躲开了。"
	LOCALIZATION_ZORLEN["ImmuneArray"] = {"你的(.+)施放失败。(.*)对此免疫。"}
	LOCALIZATION_ZORLEN["no_weapons_equipped"] = "必须装备近战武器做为主手武器"
	LOCALIZATION_ZORLEN["dodged"] = "你的(.+)被(.*)闪躲过去。"
	LOCALIZATION_ZORLEN["dodges"] = "你发起了攻击。(.*)闪躲开了。"
	--LOCALIZATION_ZORLEN["pet_is_not_dead"] = ""
	--LOCALIZATION_ZORLEN["pet_is_dead"] = ""
	LOCALIZATION_ZORLEN["You fail to perform (.+): A more powerful spell is already active."] = "你施放(.+)失败：已经有一个更强大的法术在发挥作用"
	--LOCALIZATION_ZORLEN["Asleep"] = ""
	LOCALIZATION_ZORLEN["RequiresLevel"] = "需要等级"
	
	--LOCALIZATION_ZORLEN["GreaterHealingWard"] = ""
	--LOCALIZATION_ZORLEN["LavaSpoutTotem"] = ""
	
	LOCALIZATION_ZORLEN["HealingBonusWordsArray"] = {"治疗", "治疗法术", "提高神圣效果"}
	LOCALIZATION_ZORLEN["HealingBonusPhraseArray"] = {"提高法术和魔法效果所造成的治疗效果，最多(%d+)点。"}
	
	LOCALIZATION_ZORLEN["SpellDamageAndHealingBonusWordsArray"] = {"治疗和法术伤害", "伤害及治疗法术", "赞达拉魔精徽记"}
	LOCALIZATION_ZORLEN["SpellDamageAndHealingBonusPhraseArray"] = {"提高法术和魔法效果所造成的伤害和治疗效果，最多(%d+)点。"}
	
	LOCALIZATION_ZORLEN["SpellDamageBonusWordsArray"] = {"法术伤害"}
	LOCALIZATION_ZORLEN["SpellDamageBonusPhraseArray"] = {"提高法术和魔法效果所造成的伤害效果，最多(%d+)点。"}
	LOCALIZATION_ZORLEN["BrilliantWizardOil"] = "卓越巫师之油"
	LOCALIZATION_ZORLEN["WizardOil"] = "巫师之油"
	LOCALIZATION_ZORLEN["LesserWizardOil"] = "次级巫师之油"
	LOCALIZATION_ZORLEN["MinorWizardOil"] = "初级巫师之油"
	--LOCALIZATION_ZORLEN["SupremePower"] = ""
	LOCALIZATION_ZORLEN["GreaterArcaneElixir"] = "强效奥法药剂"
	LOCALIZATION_ZORLEN["ArcaneElixir"] = "奥法药剂"
	
	LOCALIZATION_ZORLEN["ShadowDamageBonusWordsArray"] = {"阴影伤害"}
	LOCALIZATION_ZORLEN["ShadowDamageBonusPhraseArray"] = {"提高阴影法术和效果所造成的伤害，最多(%d+)点。"}
	LOCALIZATION_ZORLEN["ShadowPower"] = "暗影之力"
	
-- Battleground Names
	LOCALIZATION_ZORLEN["WarsongGulch"] = "战歌峡谷"
	LOCALIZATION_ZORLEN["AlteracValley"] = "奥特兰克山谷"
	LOCALIZATION_ZORLEN["ArathiBasin"] = "阿拉希盆地"
	
-- Raid Target Names
	LOCALIZATION_ZORLEN["WhiteSkull"] = "骷髅"
	LOCALIZATION_ZORLEN["RedX"] = "十字"
	LOCALIZATION_ZORLEN["BlueSquare"] = "方形"
	LOCALIZATION_ZORLEN["WhiteCrescentMoon"] = "月亮"
	LOCALIZATION_ZORLEN["GreenTriangle"] = "三角"
	LOCALIZATION_ZORLEN["PurpleDiamond"] = "菱形"
	LOCALIZATION_ZORLEN["OrangeCircle"] = "圈圈"
	LOCALIZATION_ZORLEN["YellowStar"] = "星星"

-- Example: /script Zorlen_GiveName_OffHandType()
-- The example above will give the name required for ["Shields
-- You must have a shield equipped to get the correct name.
-- You can also get the correct name from the auction house filters under the Armor section.
	LOCALIZATION_ZORLEN["Shields"] = "盾牌"
	
-- Example: /script Zorlen_GiveName_MainHandType()
-- The example above will give the name required for the weapons below.
-- You must have the weapon equipped to get the correct name.
-- You can also get the correct names from the auction house filters under the Weapon section.
	LOCALIZATION_ZORLEN["Daggers"] = "匕首"
	LOCALIZATION_ZORLEN["One-Handed Swords"] = "单手剑"
	LOCALIZATION_ZORLEN["Two-Handed Swords"] = "双手剑"
	LOCALIZATION_ZORLEN["One-Handed Axes"] = "单手斧"
	LOCALIZATION_ZORLEN["Two-Handed Axes"] = "双手斧"
	LOCALIZATION_ZORLEN["One-Handed Maces"] = "单手锤"
	LOCALIZATION_ZORLEN["Two-Handed Maces"] = "双手锤"
	LOCALIZATION_ZORLEN["Polearms"] = "长柄武器"
	LOCALIZATION_ZORLEN["Staves"] = "法杖"
	LOCALIZATION_ZORLEN["Fist Weapons"] = "拳套"
	LOCALIZATION_ZORLEN["Fishing Pole"] = "鱼竿"

-- Item Sub Types:
	LOCALIZATION_ZORLEN["Bag"] = "容器"
	LOCALIZATION_ZORLEN["Soul Bag"] = "灵魂碎片背包"


-- Food Item Tool Tip Text:
	LOCALIZATION_ZORLEN["FoodToolTipTextAny"] = "使用： 在(%d+)秒内恢复总计(%d+)点生命力，.*坐姿"
	LOCALIZATION_ZORLEN["FoodToolTipText3180"] = "使用： 在30秒内恢复总计3180点生命力，.*坐姿"
	LOCALIZATION_ZORLEN["FoodToolTipText2148"] = "使用： 在30秒内恢复总计2148点生命力，.*坐姿"
	LOCALIZATION_ZORLEN["FoodToolTipText1392"] = "使用： 在30秒内恢复总计1392点生命力，.*坐姿"
	LOCALIZATION_ZORLEN["FoodToolTipText874"] = "使用： 在27秒内恢复总计874点生命力，.*坐姿"
	LOCALIZATION_ZORLEN["FoodToolTipText552"] = "使用： 在24秒内恢复总计552点生命力，.*坐姿"
	LOCALIZATION_ZORLEN["FoodToolTipText243"] = "使用： 在21秒内恢复总计243点生命力，.*坐姿"
	LOCALIZATION_ZORLEN["FoodToolTipText61"] = "使用： 在18秒内恢复总计61点生命力，.*坐姿"
-- Drink Item Tool Tip Text:
	LOCALIZATION_ZORLEN["DrinkToolTipTextAny"] = "使用： 在(%d+)秒内恢复总计(%d+)点法力，.*坐姿"
	LOCALIZATION_ZORLEN["DrinkToolTipText4200"] = "使用： 在30秒内恢复总计4200点法力，.*坐姿"
	LOCALIZATION_ZORLEN["DrinkToolTipText2934"] = "用： 在30秒内恢复总计2934点法力，.*坐姿"
	LOCALIZATION_ZORLEN["DrinkToolTipText1992"] = "使用： 在30秒内恢复总计1992点法力，.*坐姿"
	LOCALIZATION_ZORLEN["DrinkToolTipText1344"] = "使用： 在27秒内恢复总计1344点法力，.*坐姿"
	LOCALIZATION_ZORLEN["DrinkToolTipText835"] = "使用： 在24秒内恢复总计835点法力，.*坐姿"
	LOCALIZATION_ZORLEN["DrinkToolTipText436"] = "使用： 在21秒内恢复总计436点法力，.*坐姿"
	LOCALIZATION_ZORLEN["DrinkToolTipText151"] = "使用： 在18秒内恢复总计151点法力，.*坐姿"

	LOCALIZATION_ZORLEN["FoodDrinkToolTipText30"] = "使用： 在(%d+)秒内恢复总计(%d+)点生命力和(%d+)点法力，.*坐姿"
	LOCALIZATION_ZORLEN["FoodDrinkToolTipText20"] = "使用： 每秒恢复总生命力和法力的5%%，.*坐姿"



-- Zorlen_Other.lua file Localization
	LOCALIZATION_ZORLEN["Attack"] = "攻击"
	LOCALIZATION_ZORLEN["Throw"] = "投掷"
	LOCALIZATION_ZORLEN["ShootBow"] = "弓射击"
	LOCALIZATION_ZORLEN["ShootCrossbow"] = "弩射击"
	LOCALIZATION_ZORLEN["ShootGun"] = "枪械射击"
	LOCALIZATION_ZORLEN["Shoot"] = "射击"
-- Human Racial
	LOCALIZATION_ZORLEN["Perception"] = "感知"
-- Dwarf Racial
	LOCALIZATION_ZORLEN["FindTreasure"] = "寻找财宝"
	LOCALIZATION_ZORLEN["Stoneform"] = "石像形态"
-- Gnome Racial
	LOCALIZATION_ZORLEN["EscapeArtist"] = "脱逃大师"
-- Night Elf Racial
	LOCALIZATION_ZORLEN["Shadowmeld"] = "影遁"
-- Orc Racial
	LOCALIZATION_ZORLEN["BloodFury"] = "血性狂暴"
-- Undead Racial
	LOCALIZATION_ZORLEN["Cannibalize"] = "食尸"
	LOCALIZATION_ZORLEN["WillOfTheForsaken"] = "亡灵意志"
-- Tauren Racial
	LOCALIZATION_ZORLEN["WarStomp"] = "战争践踏"
-- Troll Racial
	LOCALIZATION_ZORLEN["Berserking"] = "狂暴"



-- Zorlen_Pets.lua file Localization
-- Hunter Pets
	LOCALIZATION_ZORLEN["Dash"] = "突进"
	LOCALIZATION_ZORLEN["Dive"] = "俯冲"
	LOCALIZATION_ZORLEN["Bite"] = "撕咬"
	LOCALIZATION_ZORLEN["Claw"] = "爪击"
	LOCALIZATION_ZORLEN["Cower"] = "畏缩"
	LOCALIZATION_ZORLEN["Growl"] = "低吼"
	LOCALIZATION_ZORLEN["Prowl"] = "潜伏"
	LOCALIZATION_ZORLEN["Charge"] = "冲锋"
	LOCALIZATION_ZORLEN["Screech"] = "尖啸"
	LOCALIZATION_ZORLEN["FuriousHowl"] = "狂怒之嚎"
	LOCALIZATION_ZORLEN["LightningBreath"] = "闪电吐息"
	LOCALIZATION_ZORLEN["ShellShield"] = "甲壳护盾"
	LOCALIZATION_ZORLEN["Thunderstomp"] = "雷霆践踏"
	LOCALIZATION_ZORLEN["ScorpidPoison"] = "蝎毒"
-- Warlock Pets
	LOCALIZATION_ZORLEN["Felhunter"] = "地狱猎犬"
	LOCALIZATION_ZORLEN["Imp"] = "小鬼"
	LOCALIZATION_ZORLEN["Succubus"] = "魅魔"
	LOCALIZATION_ZORLEN["Voidwalker"] = "虚空行者"
	LOCALIZATION_ZORLEN["BloodPact"] = "血之契印"
	LOCALIZATION_ZORLEN["FireShield"] = "火焰之盾"
	LOCALIZATION_ZORLEN["Firebolt"] = "火焰箭"
	LOCALIZATION_ZORLEN["PhaseShift"] = "相位变换"
	LOCALIZATION_ZORLEN["ConsumeShadows"] = "吞噬暗影"
	LOCALIZATION_ZORLEN["Sacrifice"] = "牺牲"
	LOCALIZATION_ZORLEN["Suffering"] = "受难"
	LOCALIZATION_ZORLEN["Torment"] = "折磨"
	LOCALIZATION_ZORLEN["DevourMagic"] = "吞噬魔法"
	LOCALIZATION_ZORLEN["Paranoia"] = "多疑"
	LOCALIZATION_ZORLEN["SpellLock"] = "法术封锁"
	LOCALIZATION_ZORLEN["TaintedBlood"] = "腐坏之血"
	LOCALIZATION_ZORLEN["LashOfPain"] = "剧痛鞭笞"
	LOCALIZATION_ZORLEN["Seduction"] = "诱惑"
	LOCALIZATION_ZORLEN["SoothingKiss"] = "安抚之吻"
	LOCALIZATION_ZORLEN["LesserInvisibility"] = "次级隐形术"



-- Zorlen_Hunter.lua file Localization
	LOCALIZATION_ZORLEN["FeedPet"] = "喂养宠物"
	LOCALIZATION_ZORLEN["ImprovedAspectOfTheHawk"] = "强化雄鹰守护"
	LOCALIZATION_ZORLEN["ImprovedMendPet"] = "强化治疗宠物"
	LOCALIZATION_ZORLEN["MendPet"] = "治疗宠物"
	LOCALIZATION_ZORLEN["CallPet"] = "召唤宠物"
	LOCALIZATION_ZORLEN["RevivePet"] = "复活宠物"
	LOCALIZATION_ZORLEN["DismissPet"] = "解散野兽"
	LOCALIZATION_ZORLEN["AutoShot"] = "自动射击"
	LOCALIZATION_ZORLEN["MongooseBite"] = "猫鼬撕咬"
	LOCALIZATION_ZORLEN["ArcaneShot"] = "祕法射击"
	LOCALIZATION_ZORLEN["ConcussiveShot"] = "震荡射击"
	LOCALIZATION_ZORLEN["RaptorStrike"] = "猛禽一击"
	LOCALIZATION_ZORLEN["SerpentSting"] = "毒蛇钉刺"
	LOCALIZATION_ZORLEN["ViperSting"] = "腹蛇钉刺"
	LOCALIZATION_ZORLEN["ScorpidSting"] = "毒蝎钉刺"
	LOCALIZATION_ZORLEN["DistractingShot"] = "扰乱射击"
	LOCALIZATION_ZORLEN["AimedShot"] = "瞄准射击"
	LOCALIZATION_ZORLEN["HuntersMark"] = "猎人印记"
	LOCALIZATION_ZORLEN["AspectOfTheHawk"] = "雄鹰守护"
	LOCALIZATION_ZORLEN["AspectOfTheMonkey"] = "灵猴守护"
	LOCALIZATION_ZORLEN["AspectOfTheCheetah"] = "猎豹守护"
	LOCALIZATION_ZORLEN["AspectOfThePack"] = "豹群守护"
	LOCALIZATION_ZORLEN["AspectOfTheWild"] = "野性守护"
	LOCALIZATION_ZORLEN["AspectOfTheBeast"] = "野兽守护"
	LOCALIZATION_ZORLEN["WingClip"] = "摔绊"
	LOCALIZATION_ZORLEN["FreezingTrap"] = "冰冻陷阱"
	LOCALIZATION_ZORLEN["FrostTrap"] = "冰霜陷阱"
	LOCALIZATION_ZORLEN["ExplosiveTrap"] = "爆炸陷阱"
	LOCALIZATION_ZORLEN["ImmolationTrap"] = "献祭陷阱"
	LOCALIZATION_ZORLEN["FeignDeath"] = "假死"
	LOCALIZATION_ZORLEN["Counterattack"] = "反击"
	LOCALIZATION_ZORLEN["TranquilizingShot"] = "宁神射击"
	LOCALIZATION_ZORLEN["Disengage"] = "逃脱"
	LOCALIZATION_ZORLEN["EyesOfTheBeast"] = "野兽之眼"
	LOCALIZATION_ZORLEN["BeastLore"] = "野兽知识"
	LOCALIZATION_ZORLEN["TrackBeasts"] = "追踪野兽"
	LOCALIZATION_ZORLEN["TrackDemons"] = "追踪恶魔"
	LOCALIZATION_ZORLEN["TrackDragonkin"] = "追踪龙类"
	LOCALIZATION_ZORLEN["TrackElementals"] = "追踪元素生物"
	LOCALIZATION_ZORLEN["TrackGiants"] = "追踪巨人"
	LOCALIZATION_ZORLEN["TrackHumanoids"] = "追踪人型生物"
	LOCALIZATION_ZORLEN["TrackUndead"] = "追踪亡灵"
	LOCALIZATION_ZORLEN["TrackHidden"] = "追踪隐藏生物"
	LOCALIZATION_ZORLEN["BestialWrath"] = "狂野怒火"
	LOCALIZATION_ZORLEN["TrueshotAura"] = "强击光环"
	LOCALIZATION_ZORLEN["ScatterShot"] = "驱散射击"
	LOCALIZATION_ZORLEN["WyvernSting"] = "翼龙钉刺"
	LOCALIZATION_ZORLEN["Deterrence"] = "威慑"
	LOCALIZATION_ZORLEN["EagleEye"] = "鹰眼术"
	LOCALIZATION_ZORLEN["RapidFire"] = "急速射击"
	LOCALIZATION_ZORLEN["MultiShot"] = "多重射击"
	LOCALIZATION_ZORLEN["Flare"] = "照明弹"
	LOCALIZATION_ZORLEN["ScareBeast"] = "恐吓野兽"
	LOCALIZATION_ZORLEN["Volley"] = "乱射"
	LOCALIZATION_ZORLEN["Intimidation"] = "胁迫"



-- Zorlen_Warlock.lua file Localization
	--LOCALIZATION_ZORLEN["SoulSiphon"] = ""
	--LOCALIZATION_ZORLEN["SeedOfCorruption"] = ""
	--LOCALIZATION_ZORLEN["FelArmor"] = ""
	--LOCALIZATION_ZORLEN["RitualOfSouls"] = ""
	--LOCALIZATION_ZORLEN["Soulshatter"] = ""
	--LOCALIZATION_ZORLEN["Incinerate"] = ""
	--LOCALIZATION_ZORLEN["UnstableAffliction"] = ""
	--LOCALIZATION_ZORLEN["DemonicAegis"] = ""
	--LOCALIZATION_ZORLEN["SummonFelGuard"] = ""
	--LOCALIZATION_ZORLEN["Shadowfury"] = ""
	
	--LOCALIZATION_ZORLEN["Bane"] = ""
	--LOCALIZATION_ZORLEN["AmplifyCurse"] = ""
	--LOCALIZATION_ZORLEN["CurseOfAgony"] = ""
	--LOCALIZATION_ZORLEN["CurseOfDoom"] = ""
	--LOCALIZATION_ZORLEN["CurseOfShadow"] = ""
	--LOCALIZATION_ZORLEN["CurseOfTheElements"] = ""
	--LOCALIZATION_ZORLEN["CurseOfWeakness"] = ""
	--LOCALIZATION_ZORLEN["CurseOfExhaustion"] = ""
	--LOCALIZATION_ZORLEN["CurseOfRecklessness"] = ""
	--LOCALIZATION_ZORLEN["CurseOfTongues"] = ""
	--LOCALIZATION_ZORLEN["Corruption"] = ""
	--LOCALIZATION_ZORLEN["ImprovedCorruption"] = ""
	--LOCALIZATION_ZORLEN["Immolate"] = ""
	--LOCALIZATION_ZORLEN["SiphonLife"] = ""
	--LOCALIZATION_ZORLEN["DrainLife"] = ""
	--LOCALIZATION_ZORLEN["DrainMana"] = ""
	--LOCALIZATION_ZORLEN["Hellfire"] = ""
	--LOCALIZATION_ZORLEN["RainOfFire"] = ""
	--LOCALIZATION_ZORLEN["DrainSoul"] = ""
	--LOCALIZATION_ZORLEN["LifeTap"] = ""
	--LOCALIZATION_ZORLEN["ImprovedLifeTap"] = ""
	--LOCALIZATION_ZORLEN["DarkPact"] = ""
	--LOCALIZATION_ZORLEN["Nightfall"] = ""
	--LOCALIZATION_ZORLEN["ShadowBolt"] = ""
	--LOCALIZATION_ZORLEN["Banish"] = ""
	--LOCALIZATION_ZORLEN["Conflagrate"] = ""
	--LOCALIZATION_ZORLEN["CreateFirestoneLesser"] = ""
	--LOCALIZATION_ZORLEN["CreateFirestone"] = ""
	--LOCALIZATION_ZORLEN["CreateFirestoneGreater"] = ""
	--LOCALIZATION_ZORLEN["CreateFirestoneMajor"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstoneMinor"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstoneLesser"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstone"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstoneGreater"] = ""
	--LOCALIZATION_ZORLEN["CreateHealthstoneMajor"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstoneMinor"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstoneLesser"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstone"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstoneGreater"] = ""
	--LOCALIZATION_ZORLEN["CreateSoulstoneMajor"] = ""
	--LOCALIZATION_ZORLEN["CreateSpellstone"] = ""
	--LOCALIZATION_ZORLEN["CreateSpellstoneGreater"] = ""
	--LOCALIZATION_ZORLEN["CreateSpellstoneMajor"] = ""
	--LOCALIZATION_ZORLEN["DeathCoil"] = ""
	--LOCALIZATION_ZORLEN["DemonArmor"] = ""
	--LOCALIZATION_ZORLEN["DemonSkin"] = ""
	--LOCALIZATION_ZORLEN["DemonicSacrifice"] = ""
	--LOCALIZATION_ZORLEN["DetectLesserInvisibility"] = ""
	--LOCALIZATION_ZORLEN["DetectInvisibility"] = ""
	--LOCALIZATION_ZORLEN["DetectGreaterInvisibility"] = ""
	--LOCALIZATION_ZORLEN["EnslaveDemon"] = ""
	--LOCALIZATION_ZORLEN["EyeOfKilrogg"] = ""
	--LOCALIZATION_ZORLEN["Fear"] = ""
	--LOCALIZATION_ZORLEN["FelDomination"] = ""
	--LOCALIZATION_ZORLEN["HealthFunnel"] = ""
	--LOCALIZATION_ZORLEN["HowlOfTerror"] = ""
	--LOCALIZATION_ZORLEN["Inferno"] = ""
	--LOCALIZATION_ZORLEN["RitualOfDoom"] = ""
	--LOCALIZATION_ZORLEN["RitualOfSummoning"] = ""
	--LOCALIZATION_ZORLEN["SearingPain"] = ""
	--LOCALIZATION_ZORLEN["SenseDemons"] = ""
	--LOCALIZATION_ZORLEN["ShadowWard"] = ""
	--LOCALIZATION_ZORLEN["Shadowburn"] = ""
	--LOCALIZATION_ZORLEN["SoulFire"] = ""
	--LOCALIZATION_ZORLEN["SoulLink"] = ""
	--LOCALIZATION_ZORLEN["SummonDreadsteed"] = ""
	--LOCALIZATION_ZORLEN["SummonFelhunter"] = ""
	--LOCALIZATION_ZORLEN["SummonFelsteed"] = ""
	--LOCALIZATION_ZORLEN["SummonImp"] = ""
	--LOCALIZATION_ZORLEN["SummonSuccubus"] = ""
	--LOCALIZATION_ZORLEN["SummonVoidwalker"] = ""
	--LOCALIZATION_ZORLEN["UnendingBreath"] = ""
	--LOCALIZATION_ZORLEN["FelConcentration"] = ""



-- Zorlen_Druid.lua file Localization
	LOCALIZATION_ZORLEN["TravelForm"] = "旅行形态"
	LOCALIZATION_ZORLEN["MoonkinForm"] = "枭兽形态"
	LOCALIZATION_ZORLEN["BearForm"] = "熊形态"
	LOCALIZATION_ZORLEN["DireBearForm"] = "巨熊形态"
	LOCALIZATION_ZORLEN["CatForm"] = "猎豹形态"
	LOCALIZATION_ZORLEN["AquaticForm"] = "水栖形态"
	LOCALIZATION_ZORLEN["ChallengingRoar"] = "挑战咆哮"
	LOCALIZATION_ZORLEN["DemoralizingRoar"] = "挫志咆哮"
	LOCALIZATION_ZORLEN["AbolishPoison"] = "驱毒术"
	LOCALIZATION_ZORLEN["Barkskin"] = "树皮术"
	LOCALIZATION_ZORLEN["Bash"] = "重击"
	LOCALIZATION_ZORLEN["Claw"] = "爪击"
	LOCALIZATION_ZORLEN["Cower"] = "畏缩"
	LOCALIZATION_ZORLEN["Dash"] = "急奔"
	LOCALIZATION_ZORLEN["Enrage"] = "狂怒"
	LOCALIZATION_ZORLEN["EntanglingRoots"] = "纠缠根须"
	LOCALIZATION_ZORLEN["FaerieFire"] = "精灵之火"
	LOCALIZATION_ZORLEN["FaerieFireFeral"] = "精灵之火（野性）"
	LOCALIZATION_ZORLEN["FeralCharge"] = "野性冲锋"
	LOCALIZATION_ZORLEN["FerociousBite"] = "凶猛撕咬"
	LOCALIZATION_ZORLEN["FrenziedRegeneration"] = "狂暴回复"
	LOCALIZATION_ZORLEN["GiftOfTheWild"] = "野性赐福"
	LOCALIZATION_ZORLEN["HealingTouch"] = "治疗之触"
	LOCALIZATION_ZORLEN["Hibernate"] = "休眠"
	LOCALIZATION_ZORLEN["Hurricane"] = "飓风"
	LOCALIZATION_ZORLEN["Innervate"] = "启动"
	LOCALIZATION_ZORLEN["InsectSwarm"] = "虫群"
	LOCALIZATION_ZORLEN["LeaderOfThePack"] = "兽群领袖"
	LOCALIZATION_ZORLEN["MarkOfTheWild"] = "野性印记"
	LOCALIZATION_ZORLEN["Maul"] = "槌击"
	LOCALIZATION_ZORLEN["Moonfire"] = "月火术"
	LOCALIZATION_ZORLEN["NaturesGrasp"] = "自然之握"
	LOCALIZATION_ZORLEN["NaturesSwiftness"] = "自然迅捷"
	LOCALIZATION_ZORLEN["OmenOfClarity"] = "清晰预兆"
	LOCALIZATION_ZORLEN["Pounce"] = "突袭"
	LOCALIZATION_ZORLEN["Prowl"] = "潜行"
	LOCALIZATION_ZORLEN["Rake"] = "扫击"
	LOCALIZATION_ZORLEN["Ravage"] = "毁灭"
	LOCALIZATION_ZORLEN["Rebirth"] = "复生"
	LOCALIZATION_ZORLEN["Regrowth"] = "愈合"
	LOCALIZATION_ZORLEN["Rejuvenation"] = "回春术"
	LOCALIZATION_ZORLEN["RemoveCurse"] = "解除诅咒"
	LOCALIZATION_ZORLEN["Rip"] = "撕扯"
	LOCALIZATION_ZORLEN["Shred"] = "撕碎"
	LOCALIZATION_ZORLEN["SootheAnimal"] = "安抚动物"
	LOCALIZATION_ZORLEN["Starfire"] = "星火术"
	LOCALIZATION_ZORLEN["Swipe"] = "挥击"
	LOCALIZATION_ZORLEN["Thorns"] = "荆棘术"
	LOCALIZATION_ZORLEN["TigersFury"] = "猛虎之怒"
	LOCALIZATION_ZORLEN["TrackHumanoids"] = "追踪人型生物"
	LOCALIZATION_ZORLEN["Tranquility"] = "宁静"
	LOCALIZATION_ZORLEN["Wrath"] = "愤怒"
	LOCALIZATION_ZORLEN["ImprovedWrath"] = "强化愤怒"
	LOCALIZATION_ZORLEN["ImprovedNaturesGrasp"] = "强化自然之握"
	LOCALIZATION_ZORLEN["ImprovedEntanglingRoots"] = "强化纠缠根须"
	LOCALIZATION_ZORLEN["ImprovedMoonfire"] = "强化月火术"
	LOCALIZATION_ZORLEN["NaturalWeapons"] = "武器平衡"
	LOCALIZATION_ZORLEN["NaturalShapeshifter"] = "自然变形"
	LOCALIZATION_ZORLEN["ImprovedThorns"] = "强化荆棘术"
	LOCALIZATION_ZORLEN["NaturesReach"] = "自然延伸"
	LOCALIZATION_ZORLEN["Vengeance"] = "复仇"
	LOCALIZATION_ZORLEN["ImprovedStarfire"] = "强化星火术"
	LOCALIZATION_ZORLEN["NaturesGrace"] = "自然之赐"
	LOCALIZATION_ZORLEN["Moonglow"] = "月光"
	LOCALIZATION_ZORLEN["Moonfury"] = "月怒"
	LOCALIZATION_ZORLEN["Ferocity"] = "凶暴"
	LOCALIZATION_ZORLEN["FeralAggression"] = "野性侵略"
	LOCALIZATION_ZORLEN["FeralInstinct"] = "野性本能"
	LOCALIZATION_ZORLEN["BrutalImpact"] = "野蛮冲撞"
	LOCALIZATION_ZORLEN["ThickHide"] = "厚皮"
	LOCALIZATION_ZORLEN["FelineSwiftness"] = "豹之迅捷"
	LOCALIZATION_ZORLEN["SharpenedClaws"] = "锋利兽爪"
	LOCALIZATION_ZORLEN["ImprovedShred"] = "强化撕碎"
	LOCALIZATION_ZORLEN["PredatoryStrikes"] = "猛兽攻击"
	LOCALIZATION_ZORLEN["BloodFrenzy"] = "血之狂暴"
	LOCALIZATION_ZORLEN["PrimalFury"] = "原始狂怒"
	LOCALIZATION_ZORLEN["SavageFury"] = "野蛮暴怒"
	LOCALIZATION_ZORLEN["HeartOfTheWild"] = "野性之心"
	LOCALIZATION_ZORLEN["ImprovedMarkOfTheWild"] = "强化野性印记"
	LOCALIZATION_ZORLEN["Furor"] = "激怒"
	LOCALIZATION_ZORLEN["ImprovedHealingTouch"] = "强化治疗之触"
	LOCALIZATION_ZORLEN["NaturesFocus"] = "自然集中"
	LOCALIZATION_ZORLEN["ImprovedEnrage"] = "强化狂怒"
	LOCALIZATION_ZORLEN["Reflection"] = "反射"
	LOCALIZATION_ZORLEN["Subtlety"] = "微妙"
	LOCALIZATION_ZORLEN["TranquilSpirit"] = "宁静之魂"
	LOCALIZATION_ZORLEN["ImprovedRejuvenation"] = "强化回春术"
	LOCALIZATION_ZORLEN["GiftOfNature"] = "自然赐福"
	LOCALIZATION_ZORLEN["ImprovedTranquility"] = "强化宁静"
	LOCALIZATION_ZORLEN["ImprovedRegrowth"] = "强化愈合"
	LOCALIZATION_ZORLEN["Swiftmend"] = "迅捷治愈"



-- Zorlen_Mage.lua file Localization
	LOCALIZATION_ZORLEN["ConjuredCinnamonRoll"] = "魔法肉桂面包"
	LOCALIZATION_ZORLEN["ConjuredSweetRoll"] = "魔法甜面包"
	LOCALIZATION_ZORLEN["ConjuredSourdough"] = "魔法发酵面包"
	LOCALIZATION_ZORLEN["ConjuredPumpernickel"] = "魔法粗面包"
	LOCALIZATION_ZORLEN["ConjuredRye"] = "魔法黑面包"
	LOCALIZATION_ZORLEN["ConjuredBread"] = "魔法面包"
	LOCALIZATION_ZORLEN["ConjuredMuffin"] = "魔法松饼"
	LOCALIZATION_ZORLEN["ConjuredCrystalWater"] = "魔法晶水"
	LOCALIZATION_ZORLEN["ConjuredSparklingWater"] = "魔法苏打水"
	LOCALIZATION_ZORLEN["ConjuredMineralWater"] = "魔法矿泉水"
	LOCALIZATION_ZORLEN["ConjuredSpringWater"] = "魔法泉水"
	LOCALIZATION_ZORLEN["ConjuredPurifiedWater"] = "魔法纯净水"
	LOCALIZATION_ZORLEN["ConjuredFreshWater"] = "魔法淡水"
	LOCALIZATION_ZORLEN["ConjuredWater"] = "魔法水"
	LOCALIZATION_ZORLEN["AmplifyMagic"] = "魔法增效"
	LOCALIZATION_ZORLEN["ArcaneBrilliance"] = "奥术光辉"
	LOCALIZATION_ZORLEN["ArcaneExplosion"] = "魔爆术"
	LOCALIZATION_ZORLEN["ArcaneIntellect"] = "奥术智慧"
	LOCALIZATION_ZORLEN["ArcaneMissiles"] = "奥术飞弹"
	LOCALIZATION_ZORLEN["ArcanePower"] = "奥术强化"
	LOCALIZATION_ZORLEN["BlastWave"] = "冲击波"
	LOCALIZATION_ZORLEN["Blink"] = "闪现术"
	LOCALIZATION_ZORLEN["Blizzard"] = "暴风雪"
	LOCALIZATION_ZORLEN["ColdSnap"] = "急速冷却"
	LOCALIZATION_ZORLEN["Combustion"] = "燃烧"
	LOCALIZATION_ZORLEN["ConeOfCold"] = "冰锥术"
	LOCALIZATION_ZORLEN["ConjureFood"] = "造食术"
	LOCALIZATION_ZORLEN["ConjureManaAgate"] = "制造法力玛瑙"
	LOCALIZATION_ZORLEN["ConjureManaJade"] = "制造魔法翡翠"
	LOCALIZATION_ZORLEN["ConjureManaCitrine"] = "制造魔法黄宝石"
	LOCALIZATION_ZORLEN["ConjureManaRuby"] = "制造魔法红宝石"
	LOCALIZATION_ZORLEN["ConjureWater"] = "造水术"
	LOCALIZATION_ZORLEN["Counterspell"] = "魔法反制"
	LOCALIZATION_ZORLEN["DampenMagic"] = "魔法抑制"
	LOCALIZATION_ZORLEN["DetectMagic"] = "侦测魔法"
	LOCALIZATION_ZORLEN["Evocation"] = "唤醒"
	LOCALIZATION_ZORLEN["FireBlast"] = "火焰冲击"
	LOCALIZATION_ZORLEN["FireWard"] = "防护火焰结界"
	LOCALIZATION_ZORLEN["Fireball"] = "火球术"
	LOCALIZATION_ZORLEN["Flamestrike"] = "烈焰风暴"
	LOCALIZATION_ZORLEN["FrostArmor"] = "霜甲术"
	LOCALIZATION_ZORLEN["FrostNova"] = "冰霜新星"
	LOCALIZATION_ZORLEN["FrostWard"] = "防护冰霜结界"
	LOCALIZATION_ZORLEN["Frostbolt"] = "寒冰箭"
	LOCALIZATION_ZORLEN["IceArmor"] = "冰甲术"
	LOCALIZATION_ZORLEN["IceBarrier"] = "寒冰护体"
	LOCALIZATION_ZORLEN["IceBlock"] = "寒冰屏障"
	LOCALIZATION_ZORLEN["MageArmor"] = "魔甲术"
	LOCALIZATION_ZORLEN["ManaShield"] = "法力护盾"
	LOCALIZATION_ZORLEN["Polymorph"] = "变形术"
	LOCALIZATION_ZORLEN["PortalDarnassus"] = "传送门：达纳苏斯"
	LOCALIZATION_ZORLEN["PortalIronforge"] = "传送门：铁炉堡"
	LOCALIZATION_ZORLEN["PortalOrgrimmar"] = "传送门：奥格瑞玛"
	LOCALIZATION_ZORLEN["PortalStormwind"] = "传送门：暴风城"
	LOCALIZATION_ZORLEN["PortalThunderBluff"] = "传送门：雷霆崖"
	LOCALIZATION_ZORLEN["PortalUndercity"] = "传送门：幽暗城"
	LOCALIZATION_ZORLEN["TeleportDarnassus"] = "传送：达纳苏斯"
	LOCALIZATION_ZORLEN["TeleportIronforge"] = "传送：铁炉堡"
	LOCALIZATION_ZORLEN["TeleportOrgrimmar"] = "传送：奥格瑞玛"
	LOCALIZATION_ZORLEN["TeleportStormwind"] = "传送：暴风城"
	LOCALIZATION_ZORLEN["TeleportThunderBluff"] = "传送：雷霆崖"
	LOCALIZATION_ZORLEN["TeleportUndercity"] = "传送：幽暗城"
	LOCALIZATION_ZORLEN["PresenceOfMind"] = "气定神闲"
	LOCALIZATION_ZORLEN["Pyroblast"] = "炎爆术"
	LOCALIZATION_ZORLEN["RemoveLesserCurse"] = "解除次级诅咒"
	LOCALIZATION_ZORLEN["Scorch"] = "灼烧"
	LOCALIZATION_ZORLEN["SlowFall"] = "缓落术"



-- Zorlen_Paladin.lua file Localization
	LOCALIZATION_ZORLEN["BlessingOfFreedom"] = "自由祝福"
	LOCALIZATION_ZORLEN["BlessingOfKings"] = "王者祝福"
	LOCALIZATION_ZORLEN["BlessingOfLight"] = "光明祝福"
	LOCALIZATION_ZORLEN["BlessingOfMight"] = "力量祝福"
	LOCALIZATION_ZORLEN["BlessingOfProtection"] = "保护祝福"
	LOCALIZATION_ZORLEN["BlessingOfSacrifice"] = "牺牲祝福"
	LOCALIZATION_ZORLEN["BlessingOfSalvation"] = "拯救祝福"
	LOCALIZATION_ZORLEN["BlessingOfSanctuary"] = "庇护祝福"
	LOCALIZATION_ZORLEN["BlessingOfWisdom"] = "智慧祝福"
	LOCALIZATION_ZORLEN["Cleanse"] = "清洁术"
	LOCALIZATION_ZORLEN["ConcentrationAura"] = "专注光环"
	LOCALIZATION_ZORLEN["Consecration"] = "奉献"
	LOCALIZATION_ZORLEN["DevotionAura"] = "虔诚光环"
	LOCALIZATION_ZORLEN["DivineFavor"] = "神恩术"
	LOCALIZATION_ZORLEN["DivineIntervention"] = "神圣干涉"
	LOCALIZATION_ZORLEN["DivineProtection"] = "圣佑术"
	LOCALIZATION_ZORLEN["DivineShield"] = "圣盾术"
	LOCALIZATION_ZORLEN["Exorcism"] = "驱邪术"
	LOCALIZATION_ZORLEN["FireResistanceAura"] = "火焰抗性光环"
	LOCALIZATION_ZORLEN["FlashOfLight"] = "圣光闪现"
	LOCALIZATION_ZORLEN["FrostResistanceAura"] = "冰霜抗性光环"
	LOCALIZATION_ZORLEN["GreaterBlessingOfKings"] = "强效王者祝福"
	LOCALIZATION_ZORLEN["GreaterBlessingOfLight"] = "强效光明祝福"
	LOCALIZATION_ZORLEN["GreaterBlessingOfMight"] = "强效力量祝福"
	LOCALIZATION_ZORLEN["GreaterBlessingOfSalvation"] = "强效拯救祝福"
	LOCALIZATION_ZORLEN["GreaterBlessingOfSanctuary"] = "强效庇护祝福"
	LOCALIZATION_ZORLEN["GreaterBlessingOfWisdom"] = "强效智慧祝福"
	LOCALIZATION_ZORLEN["HammerOfJustice"] = "制裁之锤"
	LOCALIZATION_ZORLEN["HammerOfWrath"] = "愤怒之锤"
	LOCALIZATION_ZORLEN["HolyLight"] = "圣光术"
	LOCALIZATION_ZORLEN["HolyShield"] = "神圣之盾"
	LOCALIZATION_ZORLEN["HolyShock"] = "神圣震击"
	LOCALIZATION_ZORLEN["HolyWrath"] = "神圣愤怒"
	LOCALIZATION_ZORLEN["Judgement"] = "审判"
	LOCALIZATION_ZORLEN["LayOnHands"] = "圣疗术"
	LOCALIZATION_ZORLEN["Purify"] = "纯净术"
	LOCALIZATION_ZORLEN["Redemption"] = "救赎"
	LOCALIZATION_ZORLEN["Repentance"] = "忏悔"
	LOCALIZATION_ZORLEN["RetributionAura"] = "惩罚光环"
	LOCALIZATION_ZORLEN["RighteousFury"] = "正义之怒"
	LOCALIZATION_ZORLEN["SanctityAura"] = "圣洁光环"
	LOCALIZATION_ZORLEN["SealOfCommand"] = "命令圣印"
	LOCALIZATION_ZORLEN["SealOfJustice"] = "公正圣印"
	LOCALIZATION_ZORLEN["SealOfLight"] = "光明圣印"
	LOCALIZATION_ZORLEN["SealOfRighteousness"] = "正义圣印"
	LOCALIZATION_ZORLEN["SealOfWisdom"] = "智慧圣印"
	LOCALIZATION_ZORLEN["SealOfTheCrusader"] = "十字军圣印"
	LOCALIZATION_ZORLEN["SenseUndead"] = "感知亡灵"
	LOCALIZATION_ZORLEN["ShadowResistanceAura"] = "暗影抗性光环"
	LOCALIZATION_ZORLEN["SummonCharger"] = "召唤战马"
	LOCALIZATION_ZORLEN["SummonWarhorse"] = "召唤军马"
	LOCALIZATION_ZORLEN["TurnUndead"] = "超度亡灵"



-- Zorlen_Priest.lua file Localization
	LOCALIZATION_ZORLEN["PowerInfusion"] = "注入能量"
	LOCALIZATION_ZORLEN["Lightwell"] = "光明之泉"
	LOCALIZATION_ZORLEN["AbolishDisease"] = "驱除疾病"
	LOCALIZATION_ZORLEN["CureDisease"] = "祛病术"
	LOCALIZATION_ZORLEN["DesperatePrayer"] = "绝望祷言"
	LOCALIZATION_ZORLEN["DevouringPlague"] = "噬灵瘟疫"
	LOCALIZATION_ZORLEN["DispelMagic"] = "驱散魔法"
	LOCALIZATION_ZORLEN["DivineSpirit"] = "神圣之灵"
	LOCALIZATION_ZORLEN["ElunesGrace"] = "伊露恩的赐福"
	LOCALIZATION_ZORLEN["Fade"] = "渐隐术"
	LOCALIZATION_ZORLEN["FearWard"] = "防护恐惧结界"
	LOCALIZATION_ZORLEN["Feedback"] = "反馈"
	LOCALIZATION_ZORLEN["FlashHeal"] = "快速治疗"
	LOCALIZATION_ZORLEN["FocusedCasting"] = "专注施法"
	LOCALIZATION_ZORLEN["LesserHeal"] = "次级治疗术"
	LOCALIZATION_ZORLEN["Heal"] = "治疗术"
	LOCALIZATION_ZORLEN["GreaterHeal"] = "强效治疗术"
	LOCALIZATION_ZORLEN["HexOfWeakness"] = "虚弱诅咒"
	LOCALIZATION_ZORLEN["HolyFire"] = "神圣之火"
	LOCALIZATION_ZORLEN["HolyNova"] = "神圣新星"
	LOCALIZATION_ZORLEN["InnerFire"] = "心灵之火"
	LOCALIZATION_ZORLEN["InnerFocus"] = "心灵专注"
	LOCALIZATION_ZORLEN["Levitate"] = "漂浮术"
	LOCALIZATION_ZORLEN["ManaBurn"] = "法力燃烧"
	LOCALIZATION_ZORLEN["MindBlast"] = "心灵震爆"
	LOCALIZATION_ZORLEN["MindControl"] = "精神控制"
	LOCALIZATION_ZORLEN["MindFlay"] = "精神鞭笞"
	LOCALIZATION_ZORLEN["MindSoothe"] = "安抚心灵"
	LOCALIZATION_ZORLEN["MindVision"] = "心灵视界"
	LOCALIZATION_ZORLEN["PowerWordFortitude"] = "真言术：韧"
	LOCALIZATION_ZORLEN["PowerWordShield"] = "真言术：盾"
	LOCALIZATION_ZORLEN["PrayerOfFortitude"] = "坚韧祷言"
	LOCALIZATION_ZORLEN["PrayerOfHealing"] = "治疗祷言"
	LOCALIZATION_ZORLEN["PsychicScream"] = "心灵尖啸"
	LOCALIZATION_ZORLEN["Renew"] = "恢复"
	LOCALIZATION_ZORLEN["Resurrection"] = "复活术"
	LOCALIZATION_ZORLEN["ShackleUndead"] = "束缚亡灵"
	LOCALIZATION_ZORLEN["ShadowProtection"] = "暗影防护"
	LOCALIZATION_ZORLEN["ShadowWordPain"] = "暗言术：痛"
	LOCALIZATION_ZORLEN["Shadowform"] = "暗影形态"
	LOCALIZATION_ZORLEN["Shadowguard"] = "暗影守护"
	LOCALIZATION_ZORLEN["Silence"] = "沉默"
	LOCALIZATION_ZORLEN["Smite"] = "惩击"
	LOCALIZATION_ZORLEN["SpiritOfRedemption"] = "救赎之魂"
	LOCALIZATION_ZORLEN["Starshards"] = "星辰碎片"
	LOCALIZATION_ZORLEN["TouchOfWeakness"] = "虚弱之触"
	LOCALIZATION_ZORLEN["VampiricEmbrace"] = "吸血鬼的拥抱"



-- Zorlen_Rogue.lua file Localization
	LOCALIZATION_ZORLEN["DirtyDeeds"] = "卑鄙"
	LOCALIZATION_ZORLEN["ImprovedSinisterStrike"] = "强化邪恶攻击"
	LOCALIZATION_ZORLEN["CripplingPoison"] = "致残毒药"
	LOCALIZATION_ZORLEN["CripplingPoisonII"] = "致残毒药 II"
	LOCALIZATION_ZORLEN["DeadlyPoison"] = "致命毒药"
	LOCALIZATION_ZORLEN["DeadlyPoisonII"] = "致命毒药 II"
	LOCALIZATION_ZORLEN["DeadlyPoisonIII"] = "致命毒药 III"
	LOCALIZATION_ZORLEN["DeadlyPoisonIV"] = "致命毒药 IV"
	LOCALIZATION_ZORLEN["DeadlyPoisonV"] = "致命毒药 V"
	LOCALIZATION_ZORLEN["InstantPoison"] = "速效毒药"
	LOCALIZATION_ZORLEN["InstantPoisonII"] = "速效毒药 II"
	LOCALIZATION_ZORLEN["InstantPoisonIII"] = "速效毒药 III"
	LOCALIZATION_ZORLEN["InstantPoisonIV"] = "速效毒药 IV"
	LOCALIZATION_ZORLEN["InstantPoisonV"] = "速效毒药 V"
	LOCALIZATION_ZORLEN["InstantPoisonVI"] = "速效毒药 VI"
	LOCALIZATION_ZORLEN["MindnumbingPoison"] = "麻痺毒药"
	LOCALIZATION_ZORLEN["MindnumbingPoisonII"] = "麻痺毒药 II"
	LOCALIZATION_ZORLEN["MindnumbingPoisonIII"] = "麻痺毒药 III"
	LOCALIZATION_ZORLEN["WoundPoison"] = "致伤毒药"
	LOCALIZATION_ZORLEN["WoundPoisonII"] = "致伤毒药 II"
	LOCALIZATION_ZORLEN["WoundPoisonIII"] = "致伤毒药 III"
	LOCALIZATION_ZORLEN["WoundPoisonIV"] = "致伤毒药 IV"
	LOCALIZATION_ZORLEN["AdrenalineRush"] = "冲动"
	LOCALIZATION_ZORLEN["Ambush"] = "伏击"
	LOCALIZATION_ZORLEN["Backstab"] = "背刺"
	LOCALIZATION_ZORLEN["BladeFlurry"] = "剑刃乱舞"
	LOCALIZATION_ZORLEN["Blind"] = "致盲"
	LOCALIZATION_ZORLEN["BlindingPowder"] = "致盲粉"
	LOCALIZATION_ZORLEN["CheapShot"] = "偷袭"
	LOCALIZATION_ZORLEN["ColdBlood"] = "冷血"
	LOCALIZATION_ZORLEN["DetectTraps"] = "侦测陷阱"
	LOCALIZATION_ZORLEN["DisarmTrap"] = "解除陷阱"
	LOCALIZATION_ZORLEN["Distract"] = "扰乱"
	LOCALIZATION_ZORLEN["Evasion"] = "闪避"
	LOCALIZATION_ZORLEN["Eviscerate"] = "剔骨"
	LOCALIZATION_ZORLEN["ExposeArmor"] = "破甲"
	LOCALIZATION_ZORLEN["Feint"] = "佯攻"
	LOCALIZATION_ZORLEN["Garrote"] = "绞喉"
	LOCALIZATION_ZORLEN["GhostlyStrike"] = "鬼魅攻击"
	LOCALIZATION_ZORLEN["Gouge"] = "凿击"
	LOCALIZATION_ZORLEN["Hemorrhage"] = "出血"
	LOCALIZATION_ZORLEN["Kick"] = "脚踢"
	LOCALIZATION_ZORLEN["KidneyShot"] = "肾击"
	LOCALIZATION_ZORLEN["PickLock"] = "开锁"
	LOCALIZATION_ZORLEN["PickPocket"] = "偷窃"
	LOCALIZATION_ZORLEN["Premeditation"] = "预谋"
	LOCALIZATION_ZORLEN["Preparation"] = "伺机待发"
	LOCALIZATION_ZORLEN["RelentlessStrikes"] = "无情打击"
	LOCALIZATION_ZORLEN["Riposte"] = "还击"
	LOCALIZATION_ZORLEN["Rupture"] = "割裂"
	LOCALIZATION_ZORLEN["Sap"] = "闷棍"
	LOCALIZATION_ZORLEN["SinisterStrike"] = "邪恶攻击"
	LOCALIZATION_ZORLEN["SliceAndDice"] = "切割"
	LOCALIZATION_ZORLEN["Sprint"] = "疾跑"
	LOCALIZATION_ZORLEN["Stealth"] = "潜行"
	LOCALIZATION_ZORLEN["Vanish"] = "消失"



-- Zorlen_Shaman.lua file Localization
	--LOCALIZATION_ZORLEN["DiseaseCleansingTotem"] = ""
	--LOCALIZATION_ZORLEN["EarthbindTotem"] = ""
	--LOCALIZATION_ZORLEN["FireNovaTotem"] = ""
	--LOCALIZATION_ZORLEN["FireResistanceTotem"] = ""
	--LOCALIZATION_ZORLEN["FlametongueTotem"] = ""
	--LOCALIZATION_ZORLEN["FrostResistanceTotem"] = ""
	--LOCALIZATION_ZORLEN["GraceOfAirTotem"] = ""
	--LOCALIZATION_ZORLEN["GroundingTotem"] = ""
	--LOCALIZATION_ZORLEN["HealingStreamTotem"] = ""
	--LOCALIZATION_ZORLEN["MagmaTotem"] = ""
	--LOCALIZATION_ZORLEN["ManaSpringTotem"] = ""
	--LOCALIZATION_ZORLEN["ManaTideTotem"] = ""
	--LOCALIZATION_ZORLEN["NatureResistanceTotem"] = ""
	--LOCALIZATION_ZORLEN["PoisonCleansingTotem"] = ""
	--LOCALIZATION_ZORLEN["SearingTotem"] = ""
	--LOCALIZATION_ZORLEN["SentryTotem"] = ""
	--LOCALIZATION_ZORLEN["StoneclawTotem"] = ""
	--LOCALIZATION_ZORLEN["StoneskinTotem"] = ""
	--LOCALIZATION_ZORLEN["StrengthOfEarthTotem"] = ""
	--LOCALIZATION_ZORLEN["TremorTotem"] = ""
	--LOCALIZATION_ZORLEN["WindfuryTotem"] = ""
	--LOCALIZATION_ZORLEN["WindwallTotem"] = ""
	--LOCALIZATION_ZORLEN["EarthShock"] = ""
	--LOCALIZATION_ZORLEN["FlameShock"] = ""
	--LOCALIZATION_ZORLEN["FrostShock"] = ""
	--LOCALIZATION_ZORLEN["FlametongueWeapon"] = ""
	--LOCALIZATION_ZORLEN["FrostbrandWeapon"] = ""
	--LOCALIZATION_ZORLEN["RockbiterWeapon"] = ""
	--LOCALIZATION_ZORLEN["WindfuryWeapon"] = ""
	--LOCALIZATION_ZORLEN["AncestralSpirit"] = ""
	--LOCALIZATION_ZORLEN["AstralRecall"] = ""
	--LOCALIZATION_ZORLEN["ChainHeal"] = ""
	--LOCALIZATION_ZORLEN["ChainLightning"] = ""
	--LOCALIZATION_ZORLEN["CureDisease"] = ""
	--LOCALIZATION_ZORLEN["CurePoison"] = ""
	--LOCALIZATION_ZORLEN["ElementalFocus"] = ""
	--LOCALIZATION_ZORLEN["ElementalMastery"] = ""
	--LOCALIZATION_ZORLEN["FarSight"] = ""
	--LOCALIZATION_ZORLEN["GhostWolf"] = ""
	--LOCALIZATION_ZORLEN["LesserHealingWave"] = ""
	--LOCALIZATION_ZORLEN["HealingWave"] = ""
	--LOCALIZATION_ZORLEN["LightningBolt"] = ""
	--LOCALIZATION_ZORLEN["LightningShield"] = ""
	--LOCALIZATION_ZORLEN["NaturesSwiftness"] = ""
	--LOCALIZATION_ZORLEN["Purge"] = ""
	--LOCALIZATION_ZORLEN["Reincarnation"] = ""
	--LOCALIZATION_ZORLEN["Stormstrike"] = ""
	--LOCALIZATION_ZORLEN["WaterBreathing"] = ""
	--LOCALIZATION_ZORLEN["WaterWalking"] = ""



-- Zorlen_Warrior.lua file Localization
	--LOCALIZATION_ZORLEN["Devastate"] = "破坏"
	--LOCALIZATION_ZORLEN["ImprovedWhirlwind"] = "强化旋风斩"
	--LOCALIZATION_ZORLEN["FocusedRage"] = ""
	--LOCALIZATION_ZORLEN["CommandingShout"] = "命令之吼"
	--LOCALIZATION_ZORLEN["SpellReflection"] = "法术反转"
	--LOCALIZATION_ZORLEN["Intervene"] = ""
	--LOCALIZATION_ZORLEN["VictoryRush"] = ""
	--LOCALIZATION_ZORLEN["EndlessRage"] = ""
	--LOCALIZATION_ZORLEN["Rampage"] = ""
	
	LOCALIZATION_ZORLEN["ImprovedBloodrage"] = "强化血性狂暴"
	LOCALIZATION_ZORLEN["ImprovedOverpower"] = "强化压制"
	LOCALIZATION_ZORLEN["ImprovedBerserkerRage"] = "强化狂暴之怒"
	LOCALIZATION_ZORLEN["ImprovedExecute"] = "强化斩杀"
	LOCALIZATION_ZORLEN["Execute"] = "斩杀"
	LOCALIZATION_ZORLEN["ImprovedHeroicStrike"] = "强化英勇打击"
	LOCALIZATION_ZORLEN["HeroicStrike"] = "英勇打击"
	LOCALIZATION_ZORLEN["ImprovedSunderArmor"] = "强化破甲攻击"
	LOCALIZATION_ZORLEN["SunderArmor"] = "破甲攻击"
	LOCALIZATION_ZORLEN["ImprovedThunderClap"] = "强化雷霆一击"
	LOCALIZATION_ZORLEN["ThunderClap"] = "雷霆一击"
	LOCALIZATION_ZORLEN["MortalStrike"] = "致死打击"
	LOCALIZATION_ZORLEN["Bloodthirst"] = "嗜血"
	LOCALIZATION_ZORLEN["ShieldSlam"] = "盾牌猛击"
	LOCALIZATION_ZORLEN["Charge"] = "冲锋"
	LOCALIZATION_ZORLEN["Taunt"] = "嘲讽"
	LOCALIZATION_ZORLEN["Intercept"] = "拦截"
	LOCALIZATION_ZORLEN["Overpower"] = "压制"
	LOCALIZATION_ZORLEN["Revenge"] = "复仇"
	LOCALIZATION_ZORLEN["Rend"] = "撕裂"
	LOCALIZATION_ZORLEN["Hamstring"] = "断筋"
	LOCALIZATION_ZORLEN["ShieldBash"] = "盾击"
	LOCALIZATION_ZORLEN["Pummel"] = "拳击"
	LOCALIZATION_ZORLEN["ShieldBlock"] = "盾牌格挡"
	LOCALIZATION_ZORLEN["DemoralizingShout"] = "挫志怒吼"
	LOCALIZATION_ZORLEN["BattleShout"] = "战斗怒吼"
	LOCALIZATION_ZORLEN["BerserkerRage"] = "狂暴之怒"
	LOCALIZATION_ZORLEN["Enrage"] = "狂怒"
	LOCALIZATION_ZORLEN["DefensiveStance"] = "防御姿态"
	LOCALIZATION_ZORLEN["BattleStance"] = "战斗姿态"
	LOCALIZATION_ZORLEN["BerserkerStance"] = "狂暴姿态"
	LOCALIZATION_ZORLEN["AngerManagement"] = "愤怒掌控"
	LOCALIZATION_ZORLEN["Bloodrage"] = "血性狂暴"
	LOCALIZATION_ZORLEN["ChallengingShout"] = "挑战怒吼"
	LOCALIZATION_ZORLEN["Cleave"] = "顺劈斩"
	LOCALIZATION_ZORLEN["ConcussionBlow"] = "震荡猛击"
	LOCALIZATION_ZORLEN["DeathWish"] = "死亡之愿"
	LOCALIZATION_ZORLEN["Disarm"] = "缴械"
	LOCALIZATION_ZORLEN["IntimidatingShout"] = "破胆怒吼"
	LOCALIZATION_ZORLEN["LastStand"] = "破釜沉舟"
	LOCALIZATION_ZORLEN["MockingBlow"] = "惩戒痛击"
	LOCALIZATION_ZORLEN["PiercingHowl"] = "刺耳怒吼"
	LOCALIZATION_ZORLEN["Recklessness"] = "鲁莽"
	LOCALIZATION_ZORLEN["Retaliation"] = "反击风暴"
	LOCALIZATION_ZORLEN["ShieldWall"] = "盾墙"
	LOCALIZATION_ZORLEN["Slam"] = "猛击"
	LOCALIZATION_ZORLEN["SweepingStrikes"] = "横扫攻击"
	LOCALIZATION_ZORLEN["Whirlwind"] = "旋风斩"
	LOCALIZATION_ZORLEN["TacticalMastery"] = "战术专精"



-- Fire Immune MOB's
 -- Molten Core
	LOCALIZATION_ZORLEN["Firelord"] = "火焰之王"
	LOCALIZATION_ZORLEN["Firewalker"] = "火焰行者"
	LOCALIZATION_ZORLEN["Flameguard"] = "烈焰守卫"
	LOCALIZATION_ZORLEN["LavaSpawn"] = "熔岩爪牙"
	LOCALIZATION_ZORLEN["BaronGeddon"] = "迦顿男爵"
	LOCALIZATION_ZORLEN["Ragnaros"] = "拉格纳罗斯"
 -- Upper Blackrock Spire
	LOCALIZATION_ZORLEN["PyroguardEmberseer"] = "烈焰卫士艾博希尔"
 -- Blackrock Depths
	LOCALIZATION_ZORLEN["Fireguard"] = "火焰卫士"
	LOCALIZATION_ZORLEN["FireguardDestroyer"] = "火焰驱逐者"
	LOCALIZATION_ZORLEN["BlazingFireguard"] = "炽热火焰卫士"
	LOCALIZATION_ZORLEN["AmbassadorFlamelash"] = "弗莱拉斯大使"
	LOCALIZATION_ZORLEN["LordIncendius"] = "伊森迪奥斯"
 --Searing Gorge
	LOCALIZATION_ZORLEN["BlazingElemental"] = "炽热元素"
	LOCALIZATION_ZORLEN["InfernoElemental"] = "地狱元素"
 --Un'Goro Crater
	LOCALIZATION_ZORLEN["ScorchingElemental"] = "灼热元素"
	LOCALIZATION_ZORLEN["LivingBlaze"] = "有生烈焰"
	LOCALIZATION_ZORLEN["Blazerunner"] = "火焰使者"

-- Drain Life Immune MOB's
 -- Blackrock Depths
	LOCALIZATION_ZORLEN["MoltenWarGolem"] = "熔岩作战傀儡"
	LOCALIZATION_ZORLEN["PanzorTheInvincible"] = "无敌的潘佐尔"
 --Searing Gorge
	LOCALIZATION_ZORLEN["HeavyWarGolem"] = "重型作战傀儡"
	LOCALIZATION_ZORLEN["FaultyWarGolem"] = "未完善的作战傀儡"
	LOCALIZATION_ZORLEN["TemperedWarGolem"] = "温和的作战傀儡"
	LOCALIZATION_ZORLEN["RagereaverGolem"] = "狂怒傀儡"
