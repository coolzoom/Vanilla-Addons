local PunschDBVer = 13
PunschrulleVersion = "1.0"

function Punschrulle_Initialize()
	Punschrulle = CreateFrame("Frame", nil, UIParent)

	SLASH_PUNSCHRULLE1 = "/punsch";
	SLASH_PUNSCHRULLE2 = "/punschrulle";
	SlashCmdList["PUNSCHRULLE"] = Punschrulle_Command;

	Punschrulle:SetScript("OnEvent",Punschrulle_OnEvent)
	Punschrulle:RegisterEvent("ADDON_LOADED");
end

function Punschrulle_OnEvent()
	if (event == "ADDON_LOADED") then
		if (arg1 == "Punschrulle") then
        	Punschrulle:UnregisterEvent("ADDON_LOADED")

			if PunschrulleDB==nil then
				Punschrulle_Setdefaults();
			elseif (PunschrulleDB.DBVer~=PunschDBVer) then
				DEFAULT_CHAT_FRAME:AddMessage("|cFF7373E6Punschrulle:|r 数据过时; 设置重置为默认值");
				Punschrulle_Setdefaults();
			end
			
			if PunschrulleProfile==nil then
				PunschrulleProfile = "Default"
			elseif not PunschrulleDB.Profiles[PunschrulleProfile] then
				PunschrulleProfile = "Default"
				DEFAULT_CHAT_FRAME:AddMessage("|cFF7373E6Punschrulle:|r 没有找到配置文件,使用配置文件 " .. PunschrulleDB.Profiles[PunschrulleProfile].Name)
			end

        	if not PunschrulleDB.Profiles[PunschrulleProfile].MuteWelcomeMessage then
				DEFAULT_CHAT_FRAME:AddMessage("|cFF7373E6Punschrulle|r v" .. PunschrulleVersion .. " by 60addons汉化. /punsch");
        	end

			Punsch_Castbar_Create()
			Punsch_Mirror_Create()
			--Punsch_ECB_Create()
			Punsch_Entity_UpdateAll()
		end
	end
end

function Punschrulle_Command(msg)
	msg = strlower(msg)
	local cmd, subCmd = Punschrulle_GetCmd(msg);
	if(cmd=="lock") then
		Punsch_Entity_ToggleLock();
	elseif(cmd=="config") then
		Punsch_Option_MainWindow_Toggle()
	elseif(cmd=="test") then
		ManaTickTest()
	elseif(cmd=="default") then
		DEFAULT_CHAT_FRAME:AddMessage("|cFF7373E6Punschrulle:|r 重置为默认值");
		Punschrulle_Setdefaults();
	else
		DEFAULT_CHAT_FRAME:AddMessage("|cFF7373E6Punschrulle:|r /punsch config,default,lock");
	end
end

--[[
ManaTickTest:
This is a test designed to ensure the mana tickrate of the server is correct. Stock MANGoS is broken.
Usage: Empty your manapool, type /punsch test. 
If total error is around 0 at the point when you reach a full mana pool, the server is decent and evocation channelticks can be made to work. (they arent implemented atm tho)
--]]
function ManaTickTest()
	if not ManaTestStartTest then
		ManaTestStartTest = true
		DEFAULT_CHAT_FRAME:AddMessage("开始跟踪法力再生 ")
		local m = CreateFrame("Frame","ManaTickTestFrame",UIParent)
		m:RegisterEvent("UNIT_MANA")
		ManaTestCurrentMana = UnitMana("player")
		ManaTestTickError = 0
		ManaTestTickCount = 0
		m:SetScript("OnEvent", function ()
	    	if ManaTestCurrentMana < UnitMana("player") then
	    		if ManaTestLastTickTime then
	    			ManaTestTickError = ManaTestTickError + GetTime()-ManaTestLastTickTime - 2
	    			DEFAULT_CHAT_FRAME:AddMessage(
	    				"法力值获得 " .. string.format("%.4f",GetTime()) .. 
	    				" 时间: " .. string.format("%.4f",GetTime()-ManaTestLastTickTime) .. 
	    				" 总误差: " .. string.format("%.4f",ManaTestTickError) .. 
	    				" 平均误差: " .. string.format("%.4f",ManaTestTickError/ManaTestTickCount))
	    		else
	    			DEFAULT_CHAT_FRAME:AddMessage("法力获得。在最初的刻度 " .. GetTime())
	    		end
	    		ManaTestLastTickTime = GetTime()
	    		ManaTestTickCount = ManaTestTickCount + 1
	    	end
	    	ManaTestCurrentMana = UnitMana("player")
		end)
	else
		DEFAULT_CHAT_FRAME:AddMessage("重置法力再生追踪 ")
		ManaTestCurrentMana = UnitMana("player")
		ManaTestTickError = 0
		ManaTestLastTickTime = nil
	end
end

function Punschrulle_GetCmd(msg)
	if(msg) then
		local a,b,c = strfind(msg, "(%S+)");
		if(a) then
			return c, strsub(msg, b+2);
		else	
			return "";
		end
	end
end

function Punschrulle_Setdefaults()
	PunschrulleProfile = "Default"
	PunschrulleDB = { 
		DBVer = PunschDBVer,
		Profiles = {}
	}
	PunschrulleDB.Profiles[PunschrulleProfile] = Punschrulle_DeepCopy(Punsch_Tables_ProfilePresets.Default,{})
	PunschrulleDB.Profiles[PunschrulleProfile].Name = "Default"
	Punsch_Options_EditFrame_UpdateAll()
	Punsch_Entity_UpdateAll()
end


function Punschrulle_GetIcon(s)
	if type(s) == "number" then
		return GetMacroIconInfo(s)
	else
		return s
	end
end

function Punschrulle_GetFont(s)
	if PunschrulleFonts[s] then return PunschrulleFonts[s] end
	return GameFontNormal:GetFont()
end

function Punschrulle_GetTexture(s)
	if PunschrulleTextures[s] then return PunschrulleTextures[s] end
	return ""
end

function Punschrulle_DeepCopy(a, b)
		if type(a) ~= "table" or type(b) ~= "table" then
				return
		end
		for k,v in pairs(a) do
			if type(v) ~= "table" then
				b[k] = v;
			else
				local x = {}
				Punschrulle_DeepCopy(v, x);
				b[k] = x;
				end       
			end
	return b;
end

Punschrulle_Initialize()