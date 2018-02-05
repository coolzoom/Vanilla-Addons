﻿--[[
Name: Babble-Zone-2.2
Revision: $Rev: 17779 $
Author(s): ckknight (ckknight@gmail.com)
Website: http://ckknight.wowinterface.com/
Documentation: http://wiki.wowace.com/index.php/Babble-Zone-2.2
SVN: http://svn.wowace.com/root/trunk/Babble-2.2/Babble-Zone-2.2
Description: A library to provide localizations for zones.
Dependencies: AceLibrary, AceLocale-2.2
]]

local MAJOR_VERSION = "Babble-Zone-2.2"
local MINOR_VERSION = tonumber(string.sub("$Revision: 17779 $", 12, -3))

if not AceLibrary then error(MAJOR_VERSION .. " requires AceLibrary") end

if not AceLibrary:HasInstance("AceLocale-2.2") then error(MAJOR_VERSION .. " requires AceLocale-2.2") end

local _, x = AceLibrary("AceLocale-2.2"):GetLibraryVersion()
MINOR_VERSION = MINOR_VERSION * 100000 + x

if not AceLibrary:IsNewVersion(MAJOR_VERSION, MINOR_VERSION) then return end

local BabbleZone = AceLibrary("AceLocale-2.2"):new(MAJOR_VERSION)

-- uncomment below for debug information
-- BabbleZone:EnableDebugging()

BabbleZone:RegisterTranslations("enUS", function()
	return {
		["Ahn'Qiraj"] = true,
		["Alterac Mountains"] = true,
		["Alterac Valley"] = true,
		["Arathi Basin"] = true,
		["Arathi Highlands"] = true,
		["Ashenvale"] = true,
		["Auberdine"] = true,
		["Azshara"] = true,
		["Badlands"] = true,
		["The Barrens"] = true,
		["Blackfathom Deeps"] = true,
		["Blackrock Depths"] = true,
		["Blackrock Mountain"] = true,
		["Blackrock Spire"] = true,
		["Blackwing Lair"] = true,
		["Blasted Lands"] = true,
		["Booty Bay"] = true,
		["Burning Steppes"] = true,
		["Darkshore"] = true,
		["Darnassus"] = true,
		["The Deadmines"] = true,
		["Deadwind Pass"] = true,
		["Deeprun Tram"] = true,
		["Desolace"] = true,
		["Dire Maul"] = true,
		["Dire Maul (East)"] = true,
		["Dire Maul (West)"] = true,
		["Dire Maul (North)"] = true,
		["Dun Morogh"] = true,
		["Durotar"] = true,
		["Duskwood"] = true,
		["Dustwallow Marsh"] = true,
		["Eastern Kingdoms"] = true,
		["Eastern Plaguelands"] = true,
		["Elwynn Forest"] = true,
		["Everlook"] = true,
		["Felwood"] = true,
		["Feralas"] = true,
		["The Forbidding Sea"] = true,
		["Gadgetzan"] = true,
		["Gates of Ahn'Qiraj"] = true,
		["Gnomeregan"] = true,
		["The Great Sea"] = true,
		["Grom'gol Base Camp"] = true,
		["Hall of Legends"] = true,
		["Hillsbrad Foothills"] = true,
		["The Hinterlands"] = true,
		["Hyjal"] = true,
		["Ironforge"] = true,
		["Kalimdor"] = true,
		["Loch Modan"] = true,
		["Lower Blackrock Spire"] = true,
		["Maraudon"] = true,
		["Menethil Harbor"] = true,
		["Molten Core"] = true,
		["Moonglade"] = true,
		["Mulgore"] = true,
		["Naxxramas"] = true,
		["Onyxia's Lair"] = true,
		["Orgrimmar"] = true,
		["Ratchet"] = true,
		["Ragefire Chasm"] = true,
		["Razorfen Downs"] = true,
		["Razorfen Kraul"] = true,
		["Redridge Mountains"] = true,
		["Ruins of Ahn'Qiraj"] = true,
		["Scarlet Monastery"] = true,
		["Scholomance"] = true,
		["Searing Gorge"] = true,
		["Shadowfang Keep"] = true,
		["Silithus"] = true,
		["Silverpine Forest"] = true,
		["The Stockade"] = true,
		["Stonetalon Mountains"] = true,
		["Stormwind City"] = true,
		["Stranglethorn Vale"] = true,
		["Stratholme"] = true,
		["Swamp of Sorrows"] = true,
		["Tanaris"] = true,
		["Teldrassil"] = true,
		["Temple of Ahn'Qiraj"] = true,
		["The Temple of Atal'Hakkar"] = true,
		["Theramore Isle"] = true,
		["Thousand Needles"] = true,
		["Thunder Bluff"] = true,
		["Tirisfal Glades"] = true,
		["Uldaman"] = true,
		["Un'Goro Crater"] = true,
		["Undercity"] = true,
		["Upper Blackrock Spire"] = true,
		["Wailing Caverns"] = true,
		["Warsong Gulch"] = true,
		["Western Plaguelands"] = true,
		["Westfall"] = true,
		["Wetlands"] = true,
		["Winterspring"] = true,
		["Zul'Farrak"] = true,
		["Zul'Gurub"] = true,

		-- Burning Crusade
		
		-- Subzones used for displaying instances.
		["Plaguewood"] = true,
		["Hellfire Citadel"] = true,
		["Auchindoun"] = true,
		["The Bone Wastes"] = true, -- Substitute for Auchindoun, since this is what shows on the minimap.
		["Coilfang Reservoir"] = true, -- Not used yet.

		["Azuremyst Isle"] = true,
		["Bloodmyst Isle"] = true,
		["Eversong Woods"] = true,
		["Ghostlands"] = true,
		["The Exodar"] = true,
		["Silvermoon City"] = true,
		["Shadowmoon Valley"] = true,
		["Black Temple"] = true,
		["Terokkar Forest"] = true,
		["Auchenai Crypts"] = true,
		["Mana-Tombs"] = true,
		["Shadow Labyrinth"] = true,
		["Sethekk Halls"] = true,
		["Hellfire Peninsula"] = true,
		["The Dark Portal"] = true,
		["Hellfire Ramparts"] = true,
		["The Blood Furnace"] = true,
		["The Shattered Halls"] = true,
		["Magtheridon's Lair"] = true,
		["Nagrand"] = true,
		["Zangarmarsh"] = true,
		["The Slave Pens"] = true,
		["The Underbog"] = true,
		["The Steamvault"] = true,
		["Serpentshrine Cavern"] = true,
		["Blade's Edge Mountains"] = true,
		["Gruul's Lair"] = true,
		["Netherstorm"] = true,
		["Tempest Keep"] = true,
		["The Mechanar"] = true,
		["The Botanica"] = true,
		["The Arcatraz"] = true,
		["Eye of the Storm"] = true,
		["Shattrath City"] = true,
		["Karazhan"] = true,
		["Caverns of Time"] = true,
		["Zul'Aman"] = true,
	}
end)

BabbleZone:RegisterTranslations("ruRU", function()
	return {
		["Ahn'Qiraj"] = "Ан'Кираж",
		["Alterac Mountains"] = "Альтеракские горы",
		["Alterac Valley"] = "Альтеракская долина",
		["Arathi Basin"] = "Низина Арати",
		["Arathi Highlands"] = "Нагорье Арати",
		["Ashenvale"] = "Ясеневый лес",
		["Auberdine"] = "Аубердин",
		["Azshara"] = "Азшара",
		["Badlands"] = "Бесплодные земли",
		["The Barrens"] = "Степи",
		["Blackfathom Deeps"] = "Непроглядная Пучина",
		["Blackrock Depths"] = "Глубины Черной горы",
		["Blackrock Mountain"] = "Черная гора",
		["Blackrock Spire"] = "Пик Черной горы",
		["Blackwing Lair"] = "Логово Крыла Тьмы",
		["Blasted Lands"] = "Выжженные земли",
		["Booty Bay"] = "Пиратская Бухта",
		["Burning Steppes"] = "Пылающие степи",
		["Darkshore"] = "Темные берега",
		["Darnassus"] = "Дарнас",
		["The Deadmines"] = "Мертвые копи",
		["Deadwind Pass"] = "Перевал Мертвого Ветра",
		["Deeprun Tram"] = "Подземный поезд",
		["Desolace"] = "Пустоши",
		["Dire Maul"] = "Забытый Город",
		["Dire Maul (East)"] = "Забытый город (Восток)",
		["Dire Maul (West)"] = "Забытый город (Запад)",
		["Dire Maul (North)"] = "Забытый город (Север)",
		["Dun Morogh"] = "Дун Морог",
		["Durotar"] = "Дуротар",
		["Duskwood"] = "Сумеречный лес",
		["Dustwallow Marsh"] = "Пылевые топи",
		["Eastern Kingdoms"] = "Восточные королевства",
		["Eastern Plaguelands"] = "Восточные Чумные земли",
		["Elwynn Forest"] = "Элвиннский лес",
		["Everlook"] = "Круговзор",
		["Felwood"] = "Оскверненный лес",
		["Feralas"] = "Фералас",
		["The Forbidding Sea"] = "Зловещее море",
		["Gadgetzan"] = "Прибамбасск",
		["Gates of Ahn'Qiraj"] = "Врата Ан'Киража",
		["Gnomeregan"] = "Гномреган",
		["The Great Sea"] = "Великое море",
		["Grom'gol Base Camp"] = "Лагерь Гром'гол",
		["Hall of Legends"] = "Зал Легенд",
		["Hillsbrad Foothills"] = "Предгорья Хилсбрада",
		["The Hinterlands"] = "Внутренние земли",
		["Hyjal"] = "Хиджал",
		["Ironforge"] = "Стальгорн",
		["Kalimdor"] = "Калимдор",
		["Loch Modan"] = "Лок Модан",
		["Lower Blackrock Spire"] = "Низина Черной горы",
		["Maraudon"] = "Мародон",
		["Menethil Harbor"] = "Гавань Менетилов",
		["Molten Core"] = "Огненные Недра",
		["Moonglade"] = "Лунная поляна",
		["Mulgore"] = "Мулгор",
		["Naxxramas"] = "Наксрамас",
		["Onyxia's Lair"] = "Логово Ониксии",
		["Orgrimmar"] = "Оргриммар",
		["Ratchet"] = "Кабестан",
		["Ragefire Chasm"] = "Огненная Пропасть",
		["Razorfen Downs"] = "Курганы Иглошкурых",
		["Razorfen Kraul"] = "Лабиринты Иглошкурых",
		["Redridge Mountains"] = "Красногорье",
		["Ruins of Ahn'Qiraj"] = "Руины Ан'Киража",
		["Scarlet Monastery"] = "Монастырь Алого ордена",
		["Scholomance"] = "Некроситет",
		["Searing Gorge"] = "Тлеющее ущелье",
		["Shadowfang Keep"] = "Крепость Темного Клыка",
		["Silithus"] = "Силитус",
		["Silverpine Forest"] = "Серебряный бор",
		["The Stockade"] = "Тюрьма",
		["Stonetalon Mountains"] = "Когтистые горы",
		["Stormwind City"] = "Штормград",
		["Stranglethorn Vale"] = "Тернистая долина",
		["Stratholme"] = "Стратхольм",
		["Swamp of Sorrows"] = "Болото Печали",
		["Tanaris"] = "Танарис",
		["Teldrassil"] = "Тельдрассил",
		["Temple of Ahn'Qiraj"] = "Храм Ан'Кираж",
		["The Temple of Atal'Hakkar"] = "Храм Атал'Хаккара",
		["Theramore Isle"] = "Остров Терамор",
		["Thousand Needles"] = "Тысяча Игл",
		["Thunder Bluff"] = "Громовой Утес",
		["Tirisfal Glades"] = "Тирисфальские леса",
		["Uldaman"] = "Ульдаман",
		["Un'Goro Crater"] = "Кратер Ун'Горо",
		["Undercity"] = "Подгород",
		["Upper Blackrock Spire"] = "Вершина Черной горы",
		["Wailing Caverns"] = "Пещеры Стенаний",
		["Warsong Gulch"] = "Ущелье Песни Войны",
		["Western Plaguelands"] = "Западные Чумные земли",
		["Westfall"] = "Западный Край",
		["Wetlands"] = "Болотина",
		["Winterspring"] = "Зимние Ключи",
		["Zul'Farrak"] = "Зул'Фаррак",
		["Zul'Gurub"] = "Зул'Гуруб",

		-- Burning Crusade
		
		-- Subzones used for displaying instances.
		["Plaguewood"] = "Проклятый лес",
		["Hellfire Citadel"] = "Цитадель Адского Пламени",
		["Auchindoun"] = "Аукиндон",
		["The Bone Wastes"] = "Костяные пустоши", -- Substitute for Auchindoun, since this is what shows on the minimap.
		["Coilfang Reservoir"] = "Резервуар Кривого Клыка", -- Not used yet.

		["Azuremyst Isle"] = "Остров Лазурной Дымки",
		["Bloodmyst Isle"] = "Остров Кровавой Дымки",
		["Eversong Woods"] = "Леса Вечной Песни",
		["Ghostlands"] = "Призрачные земли",
		["The Exodar"] = "Экзодар",
		["Silvermoon City"] = "Луносвет",
		["Shadowmoon Valley"] = "Долина Призрачной Луны",
		["Black Temple"] = "Черный храм",
		["Terokkar Forest"] = "Лес Тероккар",
		["Auchenai Crypts"] = "Аукенайские гробницы",
		["Mana-Tombs"] = "Гробницы Маны",
		["Shadow Labyrinth"] = "Темный лабиринт",
		["Sethekk Halls"] = "Сетеккские залы",
		["Hellfire Peninsula"] = "Полуостров Адского Пламени",
		["The Dark Portal"] = "Темный портал",
		["Hellfire Ramparts"] = "Бастионы Адского Пламени",
		["The Blood Furnace"] = "Кузня Крови",
		["The Shattered Halls"] = "Разрушенные залы",
		["Magtheridon's Lair"] = "Логово Магтеридона",
		["Nagrand"] = "Награнд",
		["Zangarmarsh"] = "Зангартопь",
		["The Slave Pens"] = "Узилище",
		["The Underbog"] = "Нижетопь",
		["The Steamvault"] = "Паровое подземелье",
		["Serpentshrine Cavern"] = "Змеиное святилище",
		["Blade's Edge Mountains"] = "Острогорье",
		["Gruul's Lair"] = "Логово Груула",
		["Netherstorm"] = "Пустоверть",
		["Tempest Keep"] = "Крепость Бурь",
		["The Mechanar"] = "Механар",
		["The Botanica"] = "Ботаника",
		["The Arcatraz"] = "Аркатрац",
		["Eye of the Storm"] = "Око Бури",
		["Shattrath City"] = "Шаттрат",
		["Karazhan"] = "Каражан",
		["Caverns of Time"] = "Пещеры Времени",
		["Zul'Aman"] = "Зул'Аман",
	}
end)

local expansion = loadstring("return function(...) return ... end") and true or false
BabbleZone:RegisterTranslations("deDE", function()
	return {
		["Ahn'Qiraj"] = "Ahn'Qiraj",
		["Alterac Mountains"] = "Alteracgebirge",
		["Alterac Valley"] = "Alteractal",
		["Arathi Basin"] = "Arathibecken",
		["Arathi Highlands"] = "Arathihochland",
		["Ashenvale"] = "Ashenvale",
		["Auberdine"] = "Auberdine",
		["Azshara"] = "Azshara",
		["Badlands"] = "\195\150dland",
		["The Barrens"] = "Brachland",
		["Blackfathom Deeps"] = "Blackfathom-Tiefe",
		["Blackrock Depths"] = "Blackrocktiefen",
		["Blackrock Mountain"] = "Der Blackrock",
		["Blackrock Spire"] = "Blackrockspitze",
		["Blackwing Lair"] = "Pechschwingenhort",
		["Blasted Lands"] = "Verw\195\188stete Lande",
		["Booty Bay"] = "Booty Bay",
		["Burning Steppes"] = "Brennende Steppe",
		["Darkshore"] = "Dunkelk\195\188ste",
		["Darnassus"] = "Darnassus",
		["The Deadmines"] = "Die Todesminen",
		["Deadwind Pass"] = "Gebirgspass der Totenwinde",
		["Deeprun Tram"] = "Die Tiefenbahn",
		["Desolace"] = "Desolace",
		["Dire Maul"] = "D\195\188sterbruch",
		["Dire Maul (North)"] = "D\195\188sterbruch (Nord)",
		["Dire Maul (East)"] = "D\195\188sterbruch (Ost)",
		["Dire Maul (West)"] = "D\195\188sterbruch (West)",
		["Dun Morogh"] = "Dun Morogh",
		["Durotar"] = "Durotar",
		["Duskwood"] = "D\195\164mmerwald",
		["Dustwallow Marsh"] = "Marschen von Dustwallow",
		["Eastern Plaguelands"] = "\195\150stliche Pestl\195\164nder",
		["Elwynn Forest"] = "Wald von Elwynn",
		["Everlook"] = "Everlook",
		["Felwood"] = "Teufelswald",
		["Feralas"] = "Feralas",
		["The Forbidding Sea"] = "Das verbotene Meer",
		["Gadgetzan"] = "Gadgetzan",
		["Gates of Ahn'Qiraj"] = "Tore von Ahn'Qiraj",
		["Gnomeregan"] = "Gnomeregan",
		["Grom'gol Base Camp"] = "Grom'gol Basis Lager",
		["The Great Sea"] = "Das grosse Meer",
		["Hall of Legends"] = "Halle der Legenden",
		["Hillsbrad Foothills"] = "Vorgebirge von Hillsbrad",
		["The Hinterlands"] = "Hinterland",
		["Hyjal"] = "Hyjal",
		["Ironforge"] = expansion and "Eisenschmiede" or "Ironforge",
		["Loch Modan"] = "Loch Modan",
		["Lower Blackrock Spire"] = "Untere Blockrockspitze",
		["Maraudon"] = "Maraudon",
		["Menethil Harbor"] = "Menethil Hafen",
		["Molten Core"] = "Geschmolzener Kern",
		["Moonglade"] = "Moonglade",
		["Mulgore"] = "Mulgore",
		["Naxxramas"] = "Naxxramas",
		["Onyxia's Lair"] = "Onyxias Hort",
		["Orgrimmar"] = "Orgrimmar",
		["Ratchet"] = "Ratchet",
		["Ragefire Chasm"] = "Ragefireabgrund",
		["Razorfen Downs"] = "Die H\195\188gel von Razorfen",
		["Razorfen Kraul"] = "Der Kral von Razorfen",
		["Redridge Mountains"] = "Rotkammgebirge",
		["Ruins of Ahn'Qiraj"] = "Ruinen von Ahn'Qiraj",
		["Scarlet Monastery"] = "Das Scharlachrote Kloster",
		["Scholomance"] = "Scholomance",
		["Searing Gorge"] = "Sengende Schlucht",
		["Shadowfang Keep"] = "Burg Shadowfang",
		["Silithus"] = "Silithus",
		["Silverpine Forest"] = "Silberwald",
		["The Stockade"] = "Das Verlies",
		["Stonetalon Mountains"] = "Steinkrallengebirge",
		["Stormwind City"] = expansion and "Sturmwind" or "Stormwind",
		["Stranglethorn Vale"] = "Schlingendorntal",
		["Stratholme"] = "Stratholme",
		["Swamp of Sorrows"] = "S\195\188mpfe des Elends",
		["Tanaris"] = "Tanaris",
		["Teldrassil"] = "Teldrassil",
		["Temple of Ahn'Qiraj"] = "Tempel von Ahn'Qiraj",
		["The Temple of Atal'Hakkar"] = "Der Tempel von Atal'Hakkar",
		["Theramore Isle"] = "Insel Theramore",
		["Thousand Needles"] = "Tausend Nadeln",
		["Thunder Bluff"] = "Thunder Bluff",
		["Tirisfal Glades"] = "Tirisfal",
		["Uldaman"] = "Uldaman",
		["Un'Goro Crater"] = "Un'Goro-Krater",
		["Undercity"] = "Undercity",
		["Upper Blackrock Spire"] = "Obere Blackrockspitze",
		["Wailing Caverns"] = "Die H\195\182hlen des Wehklagens",
		["Warsong Gulch"] = "Warsongschlucht",
		["Western Plaguelands"] = "Westliche Pestl\195\164nder",
		["Westfall"] = "Westfall",
		["Wetlands"] = "Sumpfland",
		["Winterspring"] = "Winterspring",
		["Zul'Farrak"] = "Zul'Farrak",
		["Zul'Gurub"] = "Zul'Gurub",

		-- Burning Crusade
		
		-- Subzones used for displaying instances.
		["Plaguewood"] = "Seuchenwald",
		["Hellfire Citadel"] = "H\195\182llenfeuerzitadelle",
		["Auchindoun"] = "Auchindoun",
		["The Bone Wastes"] = "Die Knochen-Vergeudungen", -- Substitute for Auchindoun, since this is what shows on the minimap.
		["Coilfang Reservoir"] = "Spulenrei\195\159zahn Reservat",

		["Azuremyst Isle"] = "Azurmythosinsel",
		["Bloodmyst Isle"] = "Blutmythosinsel",
		["Eversong Woods"] = "Immersangwald",
		["Ghostlands"] = "Geisterlande",
		["The Exodar"] = "Die Exodar",
		["Silvermoon City"] = "Silbermond",
		["Shadowmoon Valley"] = "Schattenmondtal",
		["Black Temple"] = "Schwarzer Tempel",
		["Terokkar Forest"] = "W\195\164lder von Terokkar",
		["Auchenai Crypts"] = "Auchenai Krypten",
		["Mana-Tombs"] = "Mana-Gr\195\164ber",
		["Shadow Labyrinth"] = "Schattenlabyrinth",
		["Sethekk Halls"] = "Sethekk Hallen",
		["Hellfire Peninsula"] = "H\195\182llenfeuerhalbinsel",
		["The Dark Portal"] = "Das Dunkle Portal",
		["Hellfire Ramparts"] = "H\195\182llenfeuer Ramteile",
		["The Blood Furnace"] = "Der Blut-Ofen",
		["The Shattered Halls"] = "Die Zerbrochenen Hallen",
		["Magtheridon's Lair"] = "Magtheridon's Hort",
		["Nagrand"] = "Nagrand",
		["Zangarmarsh"] = "Zangarmarschen",
		["The Slave Pens"] = "Die Sklavenfedern",
		["The Underbog"] = "Der Untersumpf",
		["The Steamvault"] = "Die Dampfw\195\182lbung",
		["Serpentshrine Cavern"] = "Schlangenschrein H\195\182hle",
		["Blade's Edge Mountains"] = "Schergrat",
		["Gruul's Lair"] = "Gruul's Hort",
		["Netherstorm"] = "Nethersturm",
		["Tempest Keep"] = "Tempest Unterschlupf",
		["The Mechanar"] = "Das Mechanar",
		["The Botanica"] = "Das Botanica",
		["The Arcatraz"] = "Das Arcatraz",
		["Eye of the Storm"] = "Auge des Sturms",
		["Shattrath City"] = "Shattrath",
		["Karazhan"] = "Karazhan",
		["Caverns of Time"] = "Die H\195\182hlen der Zeit",
		["Zul'Aman"] = "Zul'Aman",
	}
end)

BabbleZone:RegisterTranslations("frFR", function()
	return {
		["Ahn'Qiraj"] = "Ahn'Qiraj",
		["Alterac Mountains"] = "Montagnes d'Alterac",
		["Alterac Valley"] = "Vall\195\169e d'Alterac",
		["Arathi Basin"] = "Bassin d'Arathi",
		["Arathi Highlands"] = "Hautes-terres d'Arathi",
		["Ashenvale"] = "Ashenvale",
		["Auberdine"] = "Auberdine",
		["Azshara"] = "Azshara",
		["Badlands"] = "Terres ingrates (Badlands)",
		["The Barrens"] = "Les Tarides (the Barrens)",
		["Blackfathom Deeps"] = "Profondeurs de Brassenoire",
		["Blackrock Depths"] = "Profondeurs de Blackrock",
		["Blackrock Mountain"] = "Mont Blackrock",
		["Blackrock Spire"] = "Pic Blackrock",
		["Blackwing Lair"] = "Repaire de l'Aile noire",
		["Blasted Lands"] = "Terres foudroy\195\169es (Blasted Lands)",
		["Booty Bay"] = "Baie-du-Butin",
		["Burning Steppes"] = "Steppes ardentes",
		["Darkshore"] = "Sombrivage (Darkshore)",
		["Darnassus"] = "Darnassus",
		["The Deadmines"] = "Les mortemines",
		["Deadwind Pass"] = "D\195\169fil\195\169 de Deuillevent (Deadwind Pass)",
		["Deeprun Tram"] = "Tram des profondeurs",
		["Desolace"] = "D\195\169solace",
		["Dire Maul"] = "Hache-tripes",
		["Dire Maul (East)"] = "Hache-tripes (Est)",
		["Dire Maul (West)"] = "Hache-tripes (Ouest)",
		["Dire Maul (North)"] = "Hache-tripes (Nord)",
		["Dun Morogh"] = "Dun Morogh",
		["Durotar"] = "Durotar",
		["Duskwood"] = "Bois de la P\195\169nombre (Duskwood)",
		["Dustwallow Marsh"] = "Mar\195\169cage d'\195\130prefange (Dustwallow Marsh)",
		["Eastern Plaguelands"] = "Maleterres de l'est (Eastern Plaguelands)",
		["Elwynn Forest"] = "For\195\170t d'Elwynn",
		["Everlook"] = "Long-guet",
		["Felwood"] = "Gangrebois (Felwood)",
		["Feralas"] = "Feralas",
		["The Forbidding Sea"] = "La Mer interdite",
		["Gadgetzan"] = "Gadgetzan",
		["Gates of Ahn'Qiraj"] = "Portes d'Ahn'Qiraj",
		["Gnomeregan"] = "Gnomeregan",
		["Grom'gol Base Camp"] = "Campement Grom'gol",
		["The Great Sea"] = "La Grande mer",
		["Hall of Legends"] = "Hall des L\195\169gendes",
		["Hillsbrad Foothills"] = "Contreforts d'Hillsbrad",
		["The Hinterlands"] = "Les Hinterlands",
		["Hyjal"] = "Hyjal",
		["Ironforge"] = "Ironforge",
		["Loch Modan"] = "Loch Modan",
		["Lower Blackrock Spire"] = "Pic de Blackrock inf\195\169rieur",
		["Maraudon"] = "Maraudon",
		["Menethil Harbor"] = "Port de Menethil",
		["Molten Core"] = "C\197\147ur du Magma",
		["Moonglade"] = "Reflet-de-Lune (Moonglade)",
		["Mulgore"] = "Mulgore",
		["Onyxia's Lair"] = "Repaire d'Onyxia",
		["Naxxramas"] = "Naxxramas",
		["Orgrimmar"] = "Orgrimmar",
		["Ratchet"] = "Ratchet",
		["Ragefire Chasm"] = "Gouffre de Ragefeu",
		["Razorfen Downs"] = "Souilles de Tranchebauge",
		["Razorfen Kraul"] = "Kraal de Tranchebauge",
		["Redridge Mountains"] = "Les Carmines (Redridge Mts)",
		["Ruins of Ahn'Qiraj"] = "Ruines d'Ahn'Qiraj",
		["Scarlet Monastery"] = "Monast\195\168re \195\169carlate",
		["Scholomance"] = "Scholomance",
		["Searing Gorge"] = "Gorge des Vents br\195\187lants (Searing Gorge)",
		["Shadowfang Keep"] = "Donjon d'Ombrecroc",
		["Silithus"] = "Silithus",
		["Silverpine Forest"] = "For\195\170t des Pins argent\195\169s (Silverpine Forest)",
		["The Stockade"] = "La Prison",
		["Stonetalon Mountains"] = "Les Serres-Rocheuses (Stonetalon Mts)",
		["Stormwind City"] = "Cit\195\169 de Stormwind",
		["Stranglethorn Vale"] = "Vall\195\169e de Strangleronce (Stranglethorn Vale)",
		["Stratholme"] = "Stratholme",
		["Swamp of Sorrows"] = "Marais des Chagrins (Swamp of Sorrows)",
		["Tanaris"] = "Tanaris",
		["Teldrassil"] = "Teldrassil",
		["Temple of Ahn'Qiraj"] = "Le temple d'Ahn'Qiraj",
		["The Temple of Atal'Hakkar"] = "Le Temple d'Atal'Hakkar",
		["Theramore Isle"] = "Ile de Theramore",
		["Thousand Needles"] = "Mille pointes (Thousand Needles)",
		["Thunder Bluff"] = "Thunder Bluff",
		["Tirisfal Glades"] = "Clairi\195\168res de Tirisfal",
		["Uldaman"] = "Uldaman",
		["Un'Goro Crater"] = "Crat\195\168re d'Un'Goro",
		["Undercity"] = "Undercity",
		["Upper Blackrock Spire"] = "Pic de Blackrock sup\195\169rieur",
		["Wailing Caverns"] = "Cavernes des lamentations",
		["Warsong Gulch"] = "Goulet des Warsong",
		["Western Plaguelands"] = "Maleterres de l'ouest (Western Plaguelands)",
		["Westfall"] = "Marche de l'Ouest (Westfall)",
		["Wetlands"] = "Les Paluns (Wetlands)",
		["Winterspring"] = "Berceau-de-l'Hiver (Winterspring)",
		["Zul'Farrak"] = "Zul'Farrak",
		["Zul'Gurub"] = "Zul'Gurub",

		-- Burning Crusade
		
		-- Subzones used for displaying instances.
		--["Plaguewood"] = true,
		["Hellfire Citadel"] = "Citadelle des Flammes infernales",
		["Auchindoun"] = "Auchindoun",
		--["The Bone Wastes"] = true, -- Substitute for Auchindoun, since this is what shows on the minimap.
		["Coilfang Reservoir"] = "R\195\169servoir de Glissecroc", -- Not used yet.

		["Azuremyst Isle"] = "Ile de Brume-azure",
		["Bloodmyst Isle"] = "Ile de Brume-sang",
		["Eversong Woods"] = "Bois des Chants \195\169ternels",
		["Ghostlands"] = "Les Terres fant\195\180mes",
		["The Exodar"] = "L'Exodar",
		["Silvermoon City"] = "Lune-d'argent",
		["Shadowmoon Valley"] = "Vall\195\169e d'Ombrelune",
		["Black Temple"] = "Temple noir",
		["Terokkar Forest"] = "For\195\170t de Terokkar",
		["Auchenai Crypts"] = "Cryptes des Auchena\195\175",
		["Mana-Tombs"] = "Tombes-mana",
		["Shadow Labyrinth"] = "Labyrinthe des Ombres",
		["Sethekk Halls"] = "Les salles de Sethekk",
		["Hellfire Peninsula"] = "P\195\169ninsule des Flammes infernales",
		["The Dark Portal"] = "La Porte des t\195\169n\195\168bres",
		["Hellfire Ramparts"] = "Remparts des Flammes infernales",
		["The Blood Furnace"] = "La Fournaise du sang",
		["The Shattered Halls"] = "Les Salles bris\195\169es",
		["Magtheridon's Lair"] = "Le repaire de Magtheridon",
		["Nagrand"] = "Nagrand",
		["Zangarmarsh"] = "Mar\195\169cage de Zangar",
		["The Slave Pens"] = "Les enclos aux esclaves",
		["The Underbog"] = "La Basse-tourbi\195\168re",
		["The Steamvault"] = "Le Caveau de la vapeur",
		["Serpentshrine Cavern"] = "Sanctuaire du Serpent",
		["Blade's Edge Mountains"] = "Les Tranchantes",
		["Gruul's Lair"] = "Le repaire de Gruul",
		["Netherstorm"] = "Raz-de-N\195\169ant",
		["Tempest Keep"] = "Donjon de la temp\195\170te",
		["The Mechanar"] = "Le M\195\169chanar",
		["The Botanica"] = "La Botanica",
		["The Arcatraz"] = "L'Arcatraz",
		["Eye of the Storm"] = "L'\197\146il du cyclone",
		["Shattrath City"] = "Shattrath",
		["Karazhan"] = "Karazhan",
		["Caverns of Time"] = "Grottes du temps",
		["Zul'Aman"] = "Zul'Aman",
	}
end)

BabbleZone:RegisterTranslations("zhCN", function()
	return {
		["Ahn'Qiraj"] = "安其拉",
		["Alterac Mountains"] = "奥特兰克山脉",
		["Alterac Valley"] = "奥特兰克山谷",
		["Arathi Basin"] = "阿拉希盆地",
		["Arathi Highlands"] = "阿拉希高地",
		["Ashenvale"] = "灰谷",
		["Auberdine"] = "奥伯丁",
		["Azshara"] = "艾萨拉",
		["Badlands"] = "荒芜之地",
		["The Barrens"] = "贫瘠之地",
		["Blackfathom Deeps"] = "黑暗深渊",
		["Blackrock Depths"] = "黑石深渊",
		["Blackrock Mountain"] = "黑石山",
		["Blackrock Spire"] = "黑石塔",
		["Blackwing Lair"] = "黑翼之巢",
		["Blasted Lands"] = "诅咒之地",
		["Booty Bay"] = "藏宝海湾",
		["Burning Steppes"] = "燃烧平原",
		["Darkshore"] = "黑海岸",
		["Darnassus"] = "达纳苏斯",
		["The Deadmines"] = "死亡矿井",
		["Deadwind Pass"] = "逆风小径",
		["Deeprun Tram"] = "矿道地铁",
		["Desolace"] = "凄凉之地",
		["Dire Maul"] = "厄运之槌",
		["Dire Maul (East)"] = "厄运之槌(东)",
		["Dire Maul (West)"] = "厄运之槌(西)",
		["Dire Maul (North)"] = "厄运之槌(北)",
		["Dun Morogh"] = "丹莫罗",
		["Durotar"] = "杜隆塔尔",
		["Duskwood"] = "暮色森林",
		["Dustwallow Marsh"] = "尘泥沼泽",
		["Eastern Plaguelands"] = "东瘟疫之地",
		["Elwynn Forest"] = "艾尔文森林",
		["Everlook"] = "永望镇",
		["Felwood"] = "费伍德森林",
		["Feralas"] = "菲拉斯",
		["The Forbidding Sea"] = "禁忌之海",
		["Gadgetzan"] = "加基森",
		["Gates of Ahn'Qiraj"] = "安其拉之门",
		["Gnomeregan"] = "诺莫瑞根",
		["The Great Sea"] = "无尽之海",
		["Grom'gol Base Camp"] = "格罗姆高营地",
		["Hall of Legends"] = "传说大厅",
		["Hillsbrad Foothills"] = "希尔斯布莱德丘陵",
		["The Hinterlands"] = "辛特兰",
		["Hyjal"] = "海加尔",
		["Ironforge"] = "铁炉堡",
		["Loch Modan"] = "洛克莫丹",
		["Scarlet Monastery"] = "血色修道院",
--		["Lower Blackrock Spire"] = "黑石塔（上层）",
		["Maraudon"] = "玛拉顿",
		["Menethil Harbor"] = "米奈希尔港",
		["Molten Core"] = "熔火之心",
		["Moonglade"] = "月光林地",
		["Mulgore"] = "莫高雷",
		["Naxxramas"] = "纳克萨玛斯",
		["Onyxia's Lair"] = "奥妮克希亚的巢穴",
		["Orgrimmar"] = "奥格瑞玛",
		["Ratchet"] = "棘齿城",
		["Ragefire Chasm"] = "怒焰裂谷",
		["Razorfen Downs"] = "剃刀高地",
		["Razorfen Kraul"] = "剃刀沼泽",
		["Redridge Mountains"] = "赤脊山",
		["Ruins of Ahn'Qiraj"] = "安其拉废墟",
		["Scarlet Monastery"] = "血色修道院",
		["Scholomance"] = "通灵学院",
		["Searing Gorge"] = "灼热峡谷",
		["Shadowfang Keep"] = "影牙城堡",
		["Silithus"] = "希利苏斯",
		["Silverpine Forest"] = "银松森林",
		["The Stockade"] = "暴风城监狱",
		["Stonetalon Mountains"] = "石爪山脉",
		["Stormwind City"] = "暴风城",
		["Stranglethorn Vale"] = "荆棘谷",
		["Stratholme"] = "斯坦索姆",
		["Swamp of Sorrows"] = "悲伤沼泽",
		["Tanaris"] = "塔纳利斯",
		["Teldrassil"] = "泰达希尔",
		["Temple of Ahn'Qiraj"] = "安其拉神殿",
		["The Temple of Atal'Hakkar"] = "阿塔哈卡神庙",
		["Theramore Isle"] = "塞拉摩岛",
		["Thousand Needles"] = "千针石林",
		["Thunder Bluff"] = "雷霆崖",
		["Tirisfal Glades"] = "提瑞斯法林地",
		["Uldaman"] = "奥达曼",
		["Un'Goro Crater"] = "安戈洛环形山",
		["Lower Blackrock Spire"] = "黑石塔（下层）",
		["Undercity"] = "幽暗城",
	--	["Upper Blackrock Spire"] = true,
		["Wailing Caverns"] = "哀嚎洞穴",
		["Warsong Gulch"] = "战歌峡谷",
		["Western Plaguelands"] = "西瘟疫之地",
		["Westfall"] = "西部荒野",
		["Wetlands"] = "湿地",
		["Winterspring"] = "冬泉谷",
		["Zul'Farrak"] = "祖尔法拉克",
		["Zul'Gurub"] = "祖尔格拉布",

		["Plaguewood"] = "病木林",
--		["Auchindoun"] = true,
--		["The Bone Wastes"] = true,
--		["Coilfang Reservoir"] = true,

--		["Auchenai Crypts"] = true,
--		["Mana-Tombs"] = true,
--		["Shadow Labyrinth"] = true,
--		["Sethekk Halls"] = true,
--		["Hellfire Ramparts"] = true,
--		["The Blood Furnace"] = true,
--		["The Shattered Halls"] = true,
--		["Magtheridon's Lair"] = true,
--		["The Slave Pens"] = true,
--		["The Underbog"] = true,
--		["The Steamvault"] = true,
--		["Serpentshrine Cavern"] = true,
--		["Blade's Edge Mountains"] = true,
--		["Gruul's Lair"] = true,
--		["Netherstorm"] = true,
--		["The Mechanar"] = true,
--		["The Botanica"] = true,
--		["The Arcatraz"] = true,
--		["Eye of the Storm"] = true,

		-- Burning Crusade
		["Azuremyst Isle"] = "秘蓝岛", --some of the following tranlation need to checked after the release
		["Bloodmyst Isle"] = "秘血岛",
		["Eversong Woods"] = "永歌森林",
		["Ghostlands"] = "鬼魂之地",
		["The Exodar"] = "埃克索达",
		["Shadowmoon Valley"] = "影月峡谷",
		["Silvermoon City"] = "银月城",
		["Black Temple"] = "黑暗神庙",
		["Terokkar Forest"] = "泰罗卡森林",
		["Auchindoun"] = "奥金顿",
		["Hellfire Peninsula"] = "地狱火半岛",
		["The Dark Portal"] = "黑暗之门",
		["Hellfire Citadel"] = "地狱火堡垒",
		["Nagrand"] = "纳格兰",
		["Zangarmarsh"] = "赞加沼泽",
		["Coilfang Reservoir"] = "盘牙湖泊",
		["Blade's Edge Mountains"] = "刀锋山",
		["Gruul's Lair"] = "格鲁尔的巢穴",
		["Netherstorm"] = "虚空风暴",
		["Tempest Keep"] = "风暴要塞",
		["Shattrath City"] = "沙尔特拉城",
		["Karazhan"] = "卡拉赞",
		["Caverns of Time"] = "时光之穴",
		["Upper Blackrock Spire"] = "黑石塔（上层）",
--		["Zul'Aman"] = true,
	}
end)

BabbleZone:RegisterTranslations("zhTW", function()
	return {
		["Ahn'Qiraj"] = "安其拉",
		["Alterac Mountains"] = "奧特蘭克山脈",
		["Alterac Valley"] = "奧特蘭克山谷",
		["Arathi Basin"] = "阿拉希盆地",
		["Arathi Highlands"] = "阿拉希高地",
		["Ashenvale"] = "梣谷",
		["Auberdine"] = "奧伯丁",
		["Azshara"] = "艾薩拉",
		["Badlands"] = "荒蕪之地",
		["The Barrens"] = "貧瘠之地",
		["Blackfathom Deeps"] = "黑暗深淵",
		["Blackrock Depths"] = "黑石深淵",
		["Blackrock Mountain"] = "黑石山",
		["Blackrock Spire"] = "黑石塔",
		["Blackwing Lair"] = "黑翼之巢",
		["Blasted Lands"] = "詛咒之地",
		["Booty Bay"] = "藏寶海灣",
		["Burning Steppes"] = "燃燒平原",
		["Darkshore"] = "黑海岸",
		["Darnassus"] = "達納蘇斯",
		["The Deadmines"] = "死亡礦坑",
		["Deadwind Pass"] = "逆風小徑",
		["Deeprun Tram"] = "礦道地鐵",
		["Desolace"] = "淒涼之地",
		["Dire Maul"] = "厄運之槌",
		["Dire Maul (West)"] = "厄運之槌（西）",
		["Dire Maul (North)"] = "厄運之槌（北）",
		["Dire Maul (East)"] = "厄運之槌（東）",
		["Dun Morogh"] = "丹莫洛",
		["Durotar"] = "杜洛塔",
		["Duskwood"] = "暮色森林",
		["Dustwallow Marsh"] = "塵泥沼澤",
		["Eastern Plaguelands"] = "東瘟疫之地",
		["Elwynn Forest"] = "艾爾文森林",
		["Everlook"] = "永望鎮",
		["Felwood"] = "費伍德森林",
		["Feralas"] = "菲拉斯",
		["The Forbidding Sea"] = "禁忌之海",
		["Gadgetzan"] = "加基森",
		["Gates of Ahn'Qiraj"] = "安其拉之門",
		["Gnomeregan"] = "諾姆瑞根",
		["The Great Sea"] = "無盡之海",
		["Grom'gol Base Camp"] = "格羅姆高營地",
		["Hall of Legends"] = "傳說大廳",
		["Hillsbrad Foothills"] = "希爾斯布萊德丘陵",
		["The Hinterlands"] = "辛特蘭",
		["Hyjal"] = "海加爾山",
		["Ironforge"] = "鐵爐堡",
		["Loch Modan"] = "洛克莫丹",
		["Lower Blackrock Spire"] = "黑石塔（下層）",
		["Maraudon"] = "瑪拉頓",
		["Menethil Harbor"] = "米奈希爾港",
		["Molten Core"] = "熔火之心",
		["Moonglade"] = "月光林地",
		["Mulgore"] = "莫高雷",
		["Naxxramas"] = "納克薩瑪斯",
		["Onyxia's Lair"] = "奧妮克希亞的巢穴",
		["Orgrimmar"] = "奧格瑪",
		["Ratchet"] = "棘齒城",
		["Ragefire Chasm"] = "怒焰裂谷",
		["Razorfen Downs"] = "剃刀高地",
		["Razorfen Kraul"] = "剃刀沼澤",
		["Redridge Mountains"] = "赤脊山",
		["Ruins of Ahn'Qiraj"] = "安其拉廢墟",
		["Scarlet Monastery"] = "血色修道院",
		["Scholomance"] = "通靈學院",
		["Searing Gorge"] = "灼熱峽谷",
		["Shadowfang Keep"] = "影牙城堡",
		["Silithus"] = "希利蘇斯",
		["Silverpine Forest"] = "銀松森林",
		["The Stockade"] = "監獄",
		["Stonetalon Mountains"] = "石爪山脈",
		["Stormwind City"] = "暴風城",
		["Stranglethorn Vale"] = "荊棘谷",
		["Stratholme"] = "斯坦索姆",
		["Swamp of Sorrows"] = "悲傷沼澤",
		["Tanaris"] = "塔納利斯",
		["Teldrassil"] = "泰達希爾",
		["Temple of Ahn'Qiraj"] = "安其拉神廟",
		["The Temple of Atal'Hakkar"] = "阿塔哈卡神廟",
		["Theramore Isle"] = "塞拉摩島",
		["Thousand Needles"] = "千針石林",
		["Thunder Bluff"] = "雷霆崖",
		["Tirisfal Glades"] = "提里斯法林地",
		["Uldaman"] = "奧達曼",
		["Un'Goro Crater"] = "安戈洛環形山",
		["Undercity"] = "幽暗城",
		["Upper Blackrock Spire"] = "黑石塔（上層）",
		["Wailing Caverns"] = "哀嚎洞穴",
		["Warsong Gulch"] = "戰歌峽谷",
		["Western Plaguelands"] = "西瘟疫之地",
		["Westfall"] = "西部荒野",
		["Wetlands"] = "濕地",
		["Winterspring"] = "冬泉谷",
		["Zul'Farrak"] = "祖爾法拉克",
		["Zul'Gurub"] = "祖爾格拉布",

		["Plaguewood"] = "病木林",
--		["Auchindoun"] = true,
--		["The Bone Wastes"] = true,
--		["Coilfang Reservoir"] = true,

--		["Auchenai Crypts"] = true,
--		["Mana-Tombs"] = true,
--		["Shadow Labyrinth"] = true,
--		["Sethekk Halls"] = true,
--		["Hellfire Ramparts"] = true,
--		["The Blood Furnace"] = true,
--		["The Shattered Halls"] = true,
--		["Magtheridon's Lair"] = true,
--		["The Slave Pens"] = true,
--		["The Underbog"] = true,
--		["The Steamvault"] = true,
--		["Serpentshrine Cavern"] = true,
--		["Blade's Edge Mountains"] = true,
--		["Gruul's Lair"] = true,
--		["Netherstorm"] = true,
--		["The Mechanar"] = true,
--		["The Botanica"] = true,
--		["The Arcatraz"] = true,
--		["Eye of the Storm"] = true,

		-- Burning Crusade
		["Azuremyst Isle"] = "秘藍島",
		["Bloodmyst Isle"] = "秘血島",
		["Eversong Woods"] = "永歌森林",
		["Ghostlands"] = "鬼魂之地",
		["The Exodar"] = "埃克索達",
		["Shadowmoon Valley"] = "影月峽谷",
		["Silvermoon City"] = "銀月城",
		["Black Temple"] = "黑暗神廟",
		["Terokkar Forest"] = "泰羅卡森林",
		["Auchindoun"] = "奧金頓",
		["Hellfire Peninsula"] = "地獄火半島",
		["The Dark Portal"] = "黑暗之門",
		["Hellfire Citadel"] = "地獄火堡壘",
		["Nagrand"] = "納格蘭",
		["Zangarmarsh"] = "贊加沼澤",
		["Coilfang Reservoir"] = "盤牙湖泊",
		["Blade's Edge Mountains"] = "刀鋒山",
		["Gruul's Lair"] = "格魯爾的巢穴",
		["Netherstorm"] = "虛空風暴",
		["Tempest Keep"] = "風暴要塞",
		["Shattrath City"] = "沙爾特拉城",
		["Karazhan"] = "卡拉贊",
		["Caverns of Time"] = "時光洞穴",
--		["Zul'Aman"] = true,
	}
end)

BabbleZone:RegisterTranslations("koKR", function()
	return {
		["Ahn'Qiraj"] = "안퀴라즈",
		["Alterac Mountains"] = "알터랙 산맥",
		["Alterac Valley"] = "알터랙 계곡",
		["Arathi Basin"] = "아라시 분지",
		["Arathi Highlands"] = "아라시 고원",
		["Ashenvale"] = "잿빛 골짜기",
		["Auberdine"] = "아우버다인",
		["Azshara"] = "아즈샤라",
		["Badlands"] = "황야의 땅",
		["The Barrens"] = "불모의 땅",
		["Blackfathom Deeps"] = "검은 심연의 나락",
		["Blackrock Depths"] = "검은바위 나락",
		["Blackrock Mountain"] = "검은바위 산",
		["Blackrock Spire"] = "검은바위 첨탑",
		["Blackwing Lair"] = "검은날개 둥지",
		["Blasted Lands"] = "저주받은 땅",
		["Booty Bay"] = "무법항",
		["Burning Steppes"] = "불타는 평원",
		["Darkshore"] = "어둠의 해안",
		["Darnassus"] = "다르나서스",
		["The Deadmines"] = "죽음의 폐광",
		["Deadwind Pass"] = "죽음의 고개",
		["Deeprun Tram"] = "깊은굴 지하철",
		["Desolace"] = "잊혀진 땅",
		["Dire Maul"] = "혈투의 전장",
		["Dire Maul (East)"] = "혈투의 전장 동부",
		["Dire Maul (West)"] = "혈투의 전장 서부",
		["Dire Maul (North)"] = "혈투의 전장 북부",
		["Dun Morogh"] = "던 모로",
		["Durotar"] = "듀로타",
		["Duskwood"] = "그늘숲",
		["Dustwallow Marsh"] = "먼지진흙 습지대",
		["Eastern Plaguelands"] = "동부 역병지대",
		["Elwynn Forest"] = "엘윈 숲",
		["Everlook"] = "눈망루 마을",
		["Felwood"] = "악령의 숲",
		["Feralas"] = "페랄라스",
		["The Forbidding Sea"] = "성난폭풍 해안",
		["Gadgetzan"] = "가젯잔",
		["Gates of Ahn'Qiraj"] = "안퀴라즈 성문",
		["Gnomeregan"] = "놈리건",
		["The Great Sea"] = "대해",
		["Grom'gol Base Camp"] = "그롬골 주둔지",
		["Hall of Legends"] = "용사의 전당",
		["Hillsbrad Foothills"] = "힐스브래드 구릉지",
		["The Hinterlands"] = "동부 내륙지",
		["Hyjal"] = "하이잘",
		["Ironforge"] = "아이언포지",
		["Loch Modan"] = "모단 호수",
		["Lower Blackrock Spire"] = "검은바위 첨탑 하층",
		["Maraudon"] = "마라우돈",
		["Menethil Harbor"] = "메네실 항구",
		["Molten Core"] = "화산 심장부",
		["Moonglade"] = "달의 숲",
		["Mulgore"] = "멀고어",		
		["Naxxramas"] = "낙스라마스",
		["Onyxia's Lair"] = "오닉시아의 둥지",		
		["Orgrimmar"] = "오그리마",
		["Ratchet"] = "톱니항",
		["Ragefire Chasm"] = "성난 불길협곡",
		["Razorfen Downs"] = "가시덩쿨 구릉",
		["Razorfen Kraul"] = "가시덩쿨 우리",
		["Redridge Mountains"] = "붉은마루 산맥",
		["Ruins of Ahn'Qiraj"] = "안퀴라즈 폐허",
		["Scarlet Monastery"] = "붉은 십자군 수도원",
		["Scholomance"] = "스칼로맨스",
		["Searing Gorge"] = "이글거리는 협곡",
		["Shadowfang Keep"] = "그림자 송곳니 성채",
		["Silithus"] = "실리더스",
		["Silverpine Forest"] = "은빛소나무 숲",
		["The Stockade"] = "지하감옥",
		["Stonetalon Mountains"] = "돌발톱 산맥",
		["Stormwind City"] = "스톰윈드",
		["Stranglethorn Vale"] = "가시덤불 골짜기",
		["Stratholme"] = "스트라솔름",
		["Swamp of Sorrows"] = "슬픔의 늪",
		["Tanaris"] = "타나리스",
		["Teldrassil"] = "텔드랏실",
		["Temple of Ahn'Qiraj"] = "안퀴라즈 사원",
		["The Temple of Atal'Hakkar"] = "아탈학카르 신전",
		["Theramore Isle"] = "테라모어 섬",
		["Thousand Needles"] = "버섯구름 봉우리",
		["Thunder Bluff"] = "썬더 블러프",
		["Tirisfal Glades"] = "티리스팔 숲",
		["Uldaman"] = "울다만",
		["Un'Goro Crater"] = "운고로 분화구",
		["Undercity"] = "언더시티",
		["Upper Blackrock Spire"] = "검은바위 첨탑 상층",
		["Wailing Caverns"] = "통곡의 동굴",
		["Warsong Gulch"] = "전쟁노래 협곡",
		["Western Plaguelands"] = "서부 역병지대",
		["Westfall"] = "서부 몰락지대",
		["Wetlands"] = "저습지",
		["Winterspring"] = "여명의 설원",
		["Zul'Farrak"] = "줄파락",
		["Zul'Gurub"] = "줄구룹",

		-- Burning Crusade
		
		-- Subzones used for displaying instances.
		["Plaguewood"] = "Plaguewood", -- check
		["Hellfire Citadel"] = "지옥불 성채",
		["Auchindoun"] = "아킨둔",
		["The Bone Wastes"] = "해골 무덤", -- Substitute for Auchindoun, since this is what shows on the minimap.
		["Coilfang Reservoir"] = "갈퀴송곳니 저수지",

		["Azuremyst Isle"] = "하늘안개 섬",
		["Bloodmyst Isle"] = "핏빛안개 섬",
		["Eversong Woods"] = "영원노래 숲",
		["Ghostlands"] = "유령의 땅",
		["The Exodar"] = "엑소다르",
		["Silvermoon City"] = "실버문",
		["Shadowmoon Valley"] = "어둠달 골짜기",
		["Black Temple"] = "검은 사원",
		["Terokkar Forest"] = "테로카르 숲",
		["Auchenai Crypts"] = "아키나이 납골당",
		["Mana-Tombs"] = "마나 무덤",
		["Shadow Labyrinth"] = "어둠의 미궁",
		["Sethekk Halls"] = "세데크 전당",
		["Hellfire Peninsula"] = "지옥불 반도",
		["The Dark Portal"] = "어둠의 문",
		["Hellfire Ramparts"] = "지옥불 성루",
		["The Blood Furnace"] = "피의 용광로",
		["The Shattered Halls"] = "파괴된 전당",
		["Magtheridon's Lair"] = "마그테리돈의 둥지",
		["Nagrand"] = "나그란드",
		["Zangarmarsh"] = "장가르 습지대",
		["The Slave Pens"] = "강제 수용소",
		["The Underbog"] = "지하수렁",
		["The Steamvault"] = "증기 저장고",
		["Serpentshrine Cavern"] = "불뱀 제단",
		["Blade's Edge Mountains"] = "칼날 산맥",
		["Gruul's Lair"] = "그룰의 둥지",
		["Netherstorm"] = "황천의 폭풍",
		["Tempest Keep"] = "폭풍우 요새",
		["The Mechanar"] = "메카나르",
		["The Botanica"] = "신록의 정원",
		["The Arcatraz"] = "알카트라즈",
		["Eye of the Storm"] = "폭풍의 눈",
		["Shattrath City"] = "샤트라스",
		["Karazhan"] = "카라잔",
		["Caverns of Time"] = "시간의 동굴",
		["Zul'Aman"] = "줄아만",
	}
end)

BabbleZone:Debug()
BabbleZone:SetStrictness(true)

AceLibrary:Register(BabbleZone, MAJOR_VERSION, MINOR_VERSION)
BabbleZone = nil