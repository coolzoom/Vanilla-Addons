
----------------------------------
--      Module Declaration      --
----------------------------------

local module, L = BigWigs:ModuleDeclaration("Jin'do the Hexxer", "Zul'Gurub")


----------------------------
--      Localization      --
----------------------------

L:RegisterTranslations("zhCN", function() return {
    engage_trigger      = "Welcome to da great show friends",
	triggerbrainwash = "妖术师金度施放了召唤洗脑图腾。",
	triggerhealing = "妖术师金度施放了强力治疗结界。",
	curseself_trigger = "你受到了金度的欺骗效果的影响。",
	curseother_trigger = "(.+)受到了金度的欺骗效果的影响。",
	hexself_trigger = "你受到了妖术效果的影响。",
	hexother_trigger = "(.+)受到了妖术效果的影响。",
	hexselfend_trigger = "妖术效果从你身上消失了。",
	hexotherend_trigger = "妖术效果从(.+)身上消失。",
	warnbrainwash = "洗脑图腾!",
	warnhealing = "治疗图腾!",
	jindo_death = "妖术师金度死亡了。",
	brainwash_death = "洗脑图腾死亡了。",
	healing_death = "强力治疗结界死亡了。",
	brainwash_bar = "洗脑图腾",
	healing_bar = "强力治疗结界",
    brainwash_next_bar = "下次洗脑图腾",
	healing_next_bar = "下次强力治疗结界",
	hex_bar = "妖术: %s",
	cursewarn_message = "你被诅咒! 去杀阴影!",
	cursewarn_warning = "%s 被诅咒!",
	hexwarn_warning = "%s 被妖术! 驱散他!",
	
	cmd = "Jindo",

	brainwash_cmd = "brainwash",
	brainwash_name = "洗脑图腾警报",
	brainwash_desc = "洗脑图腾警报.",

	healingward_cmd = "healingward",
	healingward_name = "治疗图腾警报",
	healingward_desc = "治疗图腾警报.",

	curse_cmd = "curse",
	curse_name = "诅咒警报",
	curse_desc = "诅咒警报.",
	
	hex_cmd = "hex",
	hex_name = "妖术警报",
	hex_desc = "妖术警报.",

	puticon_cmd = "puticon",
	puticon_name = "Raid图标被诅咒玩家",
	puticon_desc = "Raid图标被诅咒玩家.\n\n(需要L或A)",
	} end )

L:RegisterTranslations("deDE", function() return {
	engage_trigger      = "Welcome to da great show friends",
	triggerbrainwash = "von Gehirnw\195\164sche betroffen", -- Jin'do the Hexxer casts Summon Brain Wash Totem. stupid workaround
	triggerhealing = "Jin'do the Hexxer wirkt M\195\164chtiger Heilungszauberschutz.", -- NOTHING to detect this totem spawn in combatlog. Not even mana usage from the boss.
	curseself_trigger = "Ihr seid von Irrbilder von Jin'do betroffen.",
	curseother_trigger = "(.+) ist von Irrbilder von Jin'do betroffen.",
	hexself_trigger = "Ihr seid von Verhexung betroffen.",
	hexother_trigger = "(.+) ist von Verhexung betroffen.",
	hexselfend_trigger = "'Verhexung' schwindet von Euch.",
	hexotherend_trigger = "Verhexung schwindet von (.+).",
	warnbrainwash = "Gehirnw\195\164schetotem!",
	warnhealing = "M\195\164chtiger Heilungszauberschutz!",
	jindo_death = "Jin'do the Hexxer stirbt.",
	brainwash_death = "Brain Wash Totem stirbt.",
	healing_death = "Powerful Healing Ward stirbt.",
	brainwash_bar = "Gehirnw\195\164schetotem",
	healing_bar = "M\195\164chtiger Heilungszauberschutz",
	brainwash_next_bar = "Nächstes Gehirnw\195\164schetotem",
	healing_next_bar = "Nächster M\195\164chtiger Heilungszauberschutz",
	hex_bar = "Verhexung: %s",
	cursewarn_message = "Du bist verflucht! T\195\182te die Schemengestalten!",
	cursewarn_warning = "%s ist verflucht!",
	hexwarn_warning = "%s ist verhext! Entfernt es!",

	cmd = "Jindo",

	brainwash_cmd = "brainwash",
	brainwash_name = "Alarm f\195\188r Gehirnw\195\164schetotem",
	brainwash_desc = "Warnung, wenn Jin'do Gehirnw\195\164schetotem beschw\195\182rt.",

	healingward_cmd = "healingward",
	healingward_name = "Alarm f\195\188r Heiltotem",
	healingward_desc = "Warnung, wenn Jin'do Heiltotem beschw\195\182rt.",

	curse_cmd = "curse",
	curse_name = "Alarm f\195\188r Fluch",
	curse_desc = "Warnung, wenn Spieler Irrbilder von Jin'do bekommen.",

	hex_cmd = "hex",
	hex_name = "Alarm f\195\188r Verhexung",
	hex_desc = "Warnung, wenn Spieler Verhexung bekommen.",

	puticon_cmd = "puticon",
	puticon_name = "Schlachtzugsymbol auf die Spieler",
	puticon_desc = "Versetzt eine Schlachtzugsymbol auf der Spieler, der verflucht ist.\n\n(Ben\195\182tigt Schlachtzugleiter oder Assistent)",
} end )


---------------------------------
--      	Variables 		   --
---------------------------------

-- module variables
module.revision = 20006 -- To be overridden by the module!
module.enabletrigger = module.translatedName -- string or table {boss, add1, add2}
--module.wipemobs = { L["add_name"] } -- adds which will be considered in CheckForEngage
module.toggleoptions = {"curse", "hex", "brainwash", "healingward", "puticon", "bosskill"}


-- locals
local timer = {
	firstHex = 8,
	firstHealing = 16,
 	firstBrainwash = 13,
	healing = 18, -- varies from 16.9 to 18.6
	brainwash = 14, -- varies from 22.9 to 26.8
	healingUptime = 240,
	brainwashUptime = 240,
	hex = 5,
}
local icon = {
	hex = "Spell_Nature_Polymorph",
	healing = "Spell_Holy_LayOnHands",
	brainwash = "Spell_Totem_WardOfDraining",
}
local syncName = {
	curse = "JindoCurse"..module.revision,
	hex = "JindoHexStart"..module.revision,
	hexOver = "JindoHexStop"..module.revision,
}

local berserkannounced = nil


------------------------------
--      Initialization      --
------------------------------

module:RegisterYellEngage(L["engage_trigger"])

-- called after module is enabled
function module:OnEnable()
	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_BUFF")
	self:RegisterEvent("CHAT_MSG_SPELL_AURA_GONE_SELF")
	self:RegisterEvent("CHAT_MSG_SPELL_AURA_GONE_PARTY", "FadeFrom")
	self:RegisterEvent("CHAT_MSG_SPELL_AURA_GONE_OTHER", "FadeFrom")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_HOSTILEPLAYER_DAMAGE", "Event")

	self:ThrottleSync(5, syncName.curse)
	self:ThrottleSync(4, syncName.hex)
	self:ThrottleSync(4, syncName.hexOver)
end

-- called after module is enabled and after each wipe
function module:OnSetup()
	self:RegisterEvent("CHAT_MSG_COMBAT_HOSTILE_DEATH") -- override
end

-- called after boss is engaged
function module:OnEngage()
	self:Bar("Next CD", timer.firstHex, icon.hex)
	--self:Bar("Next Healing Ward", timer.firstHealing, icon.healing)
	--self:Bar("Next Brain Wash", timer.firstBrainwash, icon.brainwash)
end

-- called after boss is disengaged (wipe(retreat) or victory)
function module:OnDisengage()
end


------------------------------
--      Events              --
------------------------------


function module:CHAT_MSG_COMBAT_HOSTILE_DEATH(msg)
	BigWigs:CheckForBossDeath(msg, self) -- don't forget this, we are overriding the default functionality

	if msg == L["brainwash_death"] then
		self:RemoveBar(L["brainwash_bar"])
	elseif msg == L["healing_death"] then
		self:RemoveBar(L["healing_bar"])
		--[[elseif msg == L["jindo_death"] then
		if self.db.profile.bosskill then self:Message(string.format(AceLibrary("AceLocale-2.2"):new("BigWigs")["%s has been defeated"], self:ToString()), "Bosskill", nil, "Victory") end
		self:TriggerEvent("BigWigs_RemoveRaidIcon")
		self.core:ToggleModuleActive(self, false)]]
	end
end

function module:CHAT_MSG_SPELL_CREATURE_VS_CREATURE_BUFF(msg)
	if self.db.profile.brainwash and string.find(msg, L["triggerbrainwash"]) then
		self:Message(L["warnbrainwash"], "Attention", true, "Alarm")
		--self:Bar(L["brainwash_bar"], timer.brainwashUptime, icon.brainwash, true, "Black")
		--self:Bar(L["brainwash_next_bar"], timer.brainwash, icon.brainwash)
	elseif self.db.profile.healingward and msg == L["triggerhealing"] then
		self:Message(L["warnhealing"], "Attention", true, "Alarm")
		--self:Bar(L["healing_bar"], timer.healingUptime, icon.healing, true, "Yellow")
		--self:Bar(L["healing_next_bar"], timer.healing, icon.healing)
	end
end

function module:Event(msg)
	local _, _, curseother_name = string.find(msg, L["curseother_trigger"])
	local _, _, hexother_name= string.find(msg, L["hexother_trigger"])
	if curseother_name then
		self:Sync(syncName.curse .. " "..curseother_name)
	elseif hexother_name then
		self:Sync(syncName.hex .. " "..hexother_name)
	elseif msg == L["curseself_trigger"] then
		self:Sync(syncName.curse .. " "..UnitName("player"))
	elseif msg == L["hexself_trigger"] then
		self:Sync(syncName.hex .. " "..UnitName("player"))
		--[[elseif self.db.profile.brainwash and string.find(msg, L["triggerbrainwash"]) then
		self:Message(L["warnbrainwash"], "Attention", true, "Alarm")
		self:Bar(L["brainwash_bar"], timer.brainwashUptime, icon.brainwash, true, "Black")]]
	end
end

function module:CHAT_MSG_SPELL_AURA_GONE_SELF(msg)
	if msg == L["hexselfend_trigger"] then
		self:Sync(syncName.hexOver .. " "..UnitName("player"))
	end
end

function module:FadeFrom(msg)
	local _, _, hexotherend_name = string.find(msg, L["hexotherend_trigger"])
	if hexotherend_name then
		self:Sync(syncName.hexOver .. " "..hexotherend_name)
	end
end


------------------------------
--      Synchronization	    --
------------------------------

function module:BigWigs_RecvSync(sync, rest, nick)
	if not self.started and sync == "BossEngaged" and rest == self.bossSync then

	elseif sync == syncName.curse then
		if self.db.profile.curse then
			if rest == UnitName("player") then
				self:Message(L["cursewarn_message"], "Attention")
			else
				self:Message(string.format(L["cursewarn_warning"], rest), "Urgent")
				self:TriggerEvent("BigWigs_SendTell", rest, L["cursewarn_message"])
			end
		end
		if self.db.profile.puticon then
			self:Icon(rest)
		end
	elseif sync == syncName.hex and self.db.profile.hex then
		self:RemoveBar("Next CD")
		self:Message(string.format(L["hexwarn_warning"], rest), "Important")
		self:Bar(string.format(L["hex_bar"], rest), timer.hex, icon.hex, true, "White")
		self:Bar("Hex CD", timer.hexCD, icon.hex)
	elseif sync == syncName.hexOver and self.db.profile.hex then
		self:RemoveBar(string.format(L["hex_bar"], rest))
	end
end
