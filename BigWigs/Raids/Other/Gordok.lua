-- King Gordok by Dekos --
----------------------------------
--      Module Declaration      --
----------------------------------

local module, L = BigWigs:ModuleDeclaration("King Gordok", "Dire Maul")

module.revision = 20002
module.enabletrigger = module.translatedName
module.toggleoptions = {"stomp", "ms", "charge", "bosskill"}

------------------------------
--      Locals 			    --
------------------------------

local timer = {
	firstWarStomp = 7.5,
	secondWarStomp = {28,40},
	warStomp = {20,30},

	firstMortalStrike = {15,25},
	mortalStrike = {12,20},

	secondCharge = {34,42},
	charge = {25,30},
}

local icon = {
	warStomp = "Ability_WarStomp",
	mortalStrike = "Ability_Warrior_SavageBlow",
	charge = "Ability_Warrior_Charge",
}

local syncName = {
	warStomp = "gordokWarStomp"..module.revision,
	mortalStrike = "gordokMortalStrike"..module.revision,
	charge = "gordokCharge"..module.revision,
}

local lastWarStomp = 0
local lastMortalStrike = 0
local lastCharge = 0

----------------------------
--      Localization      --
----------------------------

----------------------------
--      Localization      --
----------------------------

L:RegisterTranslations("zhCN", function() return {
	ms_cmd = "ms",
	ms_name = "致死打击",
	ms_desc = "当有人受到致死打击的时候警报",

	stomp_cmd = "stomp",
	stomp_name = "战争践踏",
	stomp_desc = "当有人受到战争践踏的时候警报",

	charge_cmd = "charge",
	charge_name = "冲锋",
	charge_desc = "当有儿女受到冲锋的时候警报",

	-- AceConsole strings
	cmd = "Gordok",

	warStomp_bar = "战争践踏",
	warStomp2_bar = "第二次战争践踏",
	ms_bar = "致死打击",
	charge_bar = "冲锋",

} end )

L:RegisterTranslations("esES", function() return {
	--ms_cmd = "ms",
	ms_name = "Golpe mortal",
	ms_desc = "Avisa cuando alguien reciba Golpe mortal",

	--stomp_cmd = "stomp",
	stomp_name = "Pisotón de guerra",
	stomp_desc = "Avisa cuando alguien reciba Pisotón de guerra",

	--charge_cmd = "charge",
	charge_name = "Embestir",
	charge_desc = "Avisa para Embestir",

	-- AceConsole strings
	--cmd = "Gordok",

	warStomp_bar = "Pisotón de guerra",
	warStomp2_bar = "2º Pisotón de guerra",
	ms_bar = "Golpe mortal",
	charge_bar = "Embestir",

} end )

L:RegisterTranslations("deDE", function() return {
	ms_cmd = "ms",
	ms_name = "Mortal Strike",
	ms_desc = "Warn when someone gets Mortal Strike",

	stomp_cmd = "stomp",
	stomp_name = "War Stomp",
	stomp_desc = "Warn when someone gets War Stomp",

	charge_cmd = "charge",
	charge_name = "Charge",
	charge_desc = "Warn when someone gets Charge",

	-- AceConsole strings
	cmd = "Gordok",

} end )

------------------------------
--      Initialization      --
------------------------------

-- called after module is enabled
function module:OnEnable()
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_SELF_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_PARTY_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE", "Event")
	self:ThrottleSync(5, syncName.warStomp)
	self:ThrottleSync(5, syncName.mortalStrike)
	self:ThrottleSync(5, syncName.charge)
end

-- called after module is enabled and after each wipe
function module:OnSetup()
	self.started = false
	lastWarStomp = 0
	lastMortalStrike = 0
	lastCharge = 0
end

-- called after boss is engaged
function module:OnEngage()
	if self.db.profile.stomp then
		self:Bar(L["warStomp_bar"], timer.firstWarStomp, icon.warStomp, true, "Red")
	end
	if self.db.profile.stomp then
		self:IntervalBar(L["warStomp2_bar"], timer.secondWarStomp[1], timer.secondWarStomp[2], icon.warStomp, true, "Red")
	end
	if self.db.profile.ms then
		self:IntervalBar(L["ms_bar"], timer.firstMortalStrike[1], timer.firstMortalStrike[2], icon.mortalStrike, true, "Black")
	end
	if self.db.profile.charge then
		self:IntervalBar(L["charge_bar"], timer.secondCharge[1], timer.secondCharge[2], icon.charge, true, "Yellow") -- change name here and in event handlers (x2)
	end
end

-- called after boss is disengaged (wipe(retreat) or victory)
function module:OnDisengage()
end

------------------------------
--      Event Handlers	    --
------------------------------

function module:Event(msg)
	if string.find(msg, "战争践踏") then
		self:Sync(syncName.warStomp)
	elseif string.find(msg, "致死打击") then
		self:Sync(syncName.mortalStrike)
	elseif string.find(msg, "冲锋") then
		self:Sync(syncName.charge)
	end
end

------------------------------
--      Synchronization	    --
------------------------------

function module:BigWigs_RecvSync( sync, rest, nick )
	if sync == syncName.warStomp and self.db.profile.stomp then
		self:RemoveBar(L["warStomp2_bar"])
		self:IntervalBar(L["warStomp_bar"], timer.warStomp[1], timer.warStomp[2], icon.warStomp, true, "Red")
	elseif sync == syncName.mortalStrike and self.db.profile.ms then
		self:IntervalBar(L["ms_bar"], timer.mortalStrike[1], timer.mortalStrike[2], icon.mortalStrike, true, "Black")
	elseif sync == syncName.charge and self.db.profile.charge then
		self:IntervalBar(L["charge_bar"], timer.charge[1], timer.charge[2], icon.charge, true, "Yellow")
	end
end