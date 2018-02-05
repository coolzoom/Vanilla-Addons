if GetLocale() == "zhCN" then
	-- ussian localization by Lichery
SUPERMACROFRAME_EXTEND_CHAR_LIMIT = "%d/"..EXTEND_MAX_LETTERS.." 人物使用";
SUPERMACROFRAME_SUPER_CHAR_LIMIT = "%d/"..SUPER_MAX_LETTERS.." 人物使用";
REGULAR="常规宏";
SUPER="超级宏";
SAVE_MACRO = "保存宏";
ENTER_EXTEND_LABEL = "输入LUA宏代码:";
SAVE_EXTEND = "保存宏";
DELETE_EXTEND = "删除宏";
SAVE_SUPERMACRO = "保存超级宏";
NEW_SUPERMACRO = "新建超级宏";
DELETE_SUPERMACRO = "删除超级宏";
SUPERMACRO_TITLE = "超级宏";
SUPERMACRO_BUTTON = "超\n级\n宏";
SUPERMACRO_OPTIONS = "选项";
SUPERMACRO_NEW_ACCOUNT = "新建账号宏";
SUPERMACRO_NEW_CHARACTER = "新建人物宏";
SUPERMACRO_OPTIONS_TITLE = "超级宏设置";
SUPERMACRO_MINIMAP = "打开超级宏窗口";
	
SM_HIDE_ACTION = "不显示宏的名字";
SM_MACRO_TIP_1 = "显示技能和物品的信息提示";
SM_MACRO_TIP_2 = "显示宏脚本的的提示信息";
SM_PRINT_COLOR = "设置SM_print() and /print的顔色";
SM_PRINT_COLOR_EXAMPLE_TEXT = "Ex: 你能看到我吗?";
SM_MINIMAP = "显示小地图按钮";
SM_REPLACE_ICON = "自动修改技能栏图标";
SM_CHECK_COOLDOWN = "自动检查冷却";
SM_SHOW_MENU = "显示菜单按钮";
SM_WORDWRAP = "Wrap long sentences";--in SM_Options.lua 110 row,this can't work
	
	--SLASH
	
	SLASH_SUPERMACRO1 = "/supermacro";
	SUPERMACRO_HELP_LINE1 = "输入 /supermacro 显示帮助"
	SUPERMACRO_HELP_LINE2 = "/macro <macro_name> 运行宏名字"
	SUPERMACRO_HELP_LINE3 = "/supermacro 隐藏或显示操作按钮上的宏名称 1或0"
	SUPERMACRO_HELP_LINE4 = "/supermacro 打印颜色<红> <绿色> <蓝色>，每个从0到1变换颜色 使用 /print"
	SUPERMACRO_HELP_LINE5 = "/supermacro 宏标签 0-3, 1 默认"
	SUPERMACRO_HELP_LINE6 = "0 普通, 1 显示法术, 2 显示宏字符, 3 显示法术 和/或者 字符"
	
	SLASH_SMUSE1 = "/use";
	SLASH_SMUSE2 = "/smuse";
	SLASH_SMEQUIP1 = "/equip";
	SLASH_SMEQUIP2 = "/smequip";
	SLASH_SMEQUIP3 = "/eq";
	SLASH_SMEQUIP4 = "/smeq";
	SLASH_SMEQUIPOFF1 = "/equipoff";
	SLASH_SMEQUIPOFF2 = "/smequipoff";
	SLASH_SMEQUIPOFF3 = "/eqoff";
	SLASH_SMEQUIPOFF4 = "/smeqoff";
	SLASH_SMUNEQUIP1 = "/unequip";
	SLASH_SMUNEQUIP2 = "/smunequip";
	SLASH_SMUNEQUIP3 = "/uneq";
	SLASH_SMUNEQUIP4 = "/smuneq";
	SLASH_SMPRINT1 = "/print";
	SLASH_SMPRINT2 = "/smprint";
	SLASH_SMPASS1 = "/pass";
	SLASH_SMPASS2 = "/smpass";
	SLASH_SMFAIL1 = "/fail";
	SLASH_SMFAIL2 = "/smfail";
	SLASH_SMDOORDER1 = "/order";
	SLASH_SMDOORDER2 = "/smorder";
	SLASH_SMCHANNEL1 = "/smchan";
	SLASH_SMCHANNEL2 = "/smchannel";
	SLASH_SMIN1 = "/in";
	SLASH_SMIN2 = "/smin";
	SLASH_SMSHIFT1 = "/shift";
	SLASH_SMSHIFT2 = "/smshift";
	SLASH_SMCRAFT1 = "/craft";
	SLASH_SMCRAFT2 = "/smcraft";
	SLASH_SMSAYRANDOM1 = "/sayrandom";
	SLASH_SMSAYRANDOM2 = "/smsayrandom";
	SLASH_SMCANCELBUFF1 = "/unbuff";
	SLASH_SMCANCELBUFF2 = "/smunbuff";
	SLASH_SMRUNSUPER1 = "/smacro";
	
	--BINDINGS
	
	BINDING_HEADER_SUPERMACROHEADER = "超级宏";
	BINDING_NAME_TOGGLESUPERMACRO = "切换超级宏框架";
	BINDING_NAME_OPENCHATSCRIPT = "打开 /script";
	BINDING_NAME_OPENCHATMACRO = "打开 /macro";
	BINDING_NAME_SM_ATTACK = "Attack";
	BINDING_NAME_SM_PETATTACK = "PetAttack";
	BINDING_NAME_SM_MACRO1 = "宏1";
	BINDING_NAME_SM_MACRO2 = "宏2";
	BINDING_NAME_SM_MACRO3 = "宏3";
	BINDING_NAME_SM_MACRO4 = "宏4";
	BINDING_NAME_SM_MACRO5 = "宏5";
	BINDING_NAME_SM_MACRO6 = "宏6";
	BINDING_NAME_SM_MACRO7 = "宏7";
	BINDING_NAME_SM_MACRO8 = "宏8";
	BINDING_NAME_SM_MACRO9 = "宏9";
	BINDING_NAME_SM_MACRO10 = "宏10";
	BINDING_NAME_SM_MACRO11 = "宏11";
	BINDING_NAME_SM_MACRO12 = "宏12";
	BINDING_NAME_SM_MACRO13 = "宏13";
	BINDING_NAME_SM_MACRO14 = "宏14";
	BINDING_NAME_SM_MACRO15 = "宏15";
	BINDING_NAME_SM_MACRO16 = "宏16";
	BINDING_NAME_SM_MACRO17 = "宏17";
	BINDING_NAME_SM_MACRO18 = "宏18";
	BINDING_NAME_SM_MACRO19 = "宏19";
	BINDING_NAME_SM_MACRO20 = "宏20";
	BINDING_NAME_SM_MACRO21 = "宏21";
	BINDING_NAME_SM_MACRO22 = "宏22";
	BINDING_NAME_SM_MACRO23 = "宏23";
	BINDING_NAME_SM_MACRO24 = "宏24";
	BINDING_NAME_SM_MACRO25 = "宏25";
	BINDING_NAME_SM_MACRO26 = "宏26";
	BINDING_NAME_SM_MACRO27 = "宏27";
	BINDING_NAME_SM_MACRO28 = "宏28";
	BINDING_NAME_SM_MACRO29 = "宏29";
	BINDING_NAME_SM_MACRO30 = "宏30";
	BINDING_NAME_SM_MACRO31 = "宏31";
	BINDING_NAME_SM_MACRO32 = "宏32";
	BINDING_NAME_SM_MACRO33 = "宏33";
	BINDING_NAME_SM_MACRO34 = "宏34";
	BINDING_NAME_SM_MACRO35 = "宏35";
	BINDING_NAME_SM_MACRO36 = "宏36";
	BINDING_NAME_SM_SUPERMACRO1 = "超级宏 1";
	BINDING_NAME_SM_SUPERMACRO2 = "超级宏 2";
	BINDING_NAME_SM_SUPERMACRO3 = "超级宏 3";
	BINDING_NAME_SM_SUPERMACRO4 = "超级宏 4";
	BINDING_NAME_SM_SUPERMACRO5 = "超级宏 5";
	BINDING_NAME_SM_SUPERMACRO6 = "超级宏 6";
	BINDING_NAME_SM_SUPERMACRO7 = "超级宏 7";
	BINDING_NAME_SM_SUPERMACRO8 = "超级宏 8";
	BINDING_NAME_SM_SUPERMACRO9 = "超级宏 9";
	BINDING_NAME_SM_SUPERMACRO10 = "超级宏 10";
else
	--MACROFRAME_CHAR_LIMIT = "%d/"..MACRO_MAX_LETTERS.." Characters Used";
	SUPERMACROFRAME_EXTEND_CHAR_LIMIT = "%d/"..EXTEND_MAX_LETTERS.." Characters Used";
	SUPERMACROFRAME_SUPER_CHAR_LIMIT = "%d/"..SUPER_MAX_LETTERS.." Characters Used";
	REGULAR = "Regular";
	SUPER = "Super";
	SAVE_MACRO = "Save Macro";
	ENTER_EXTEND_LABEL = "Enter Extended LUA code:";
	SAVE_EXTEND = "Save Extend";
	DELETE_EXTEND = "Delete Extend";
	SAVE_SUPERMACRO = "Save Super";
	NEW_SUPERMACRO = "New Super";
	DELETE_SUPERMACRO = "Delete Super";
	SUPERMACRO_TITLE = "SuperMacro";
	SUPERMACRO_BUTTON = "S\nU\nP\nE\nR\n-\nM\nA\nC\nR\nO";
	SUPERMACRO_OPTIONS = "SM Options";
	SUPERMACRO_NEW_ACCOUNT = "New account macro";
	SUPERMACRO_NEW_CHARACTER = "New character macro";
	SUPERMACRO_OPTIONS_TITLE = "SuperMacro Options";
	SUPERMACRO_MINIMAP = "Open SuperMacro frame";
	
	SM_HIDE_ACTION = "Hide names on action bars";
	SM_MACRO_TIP_1 = "Show tooltip about spell or item";
	SM_MACRO_TIP_2 = "Show tooltip about macro's script";
	SM_PRINT_COLOR = "Output color of SM_print() and /print";
	SM_PRINT_COLOR_EXAMPLE_TEXT = "Ex: Can you see me now?";
	SM_MINIMAP = "Show minimap button";
	SM_REPLACE_ICON = "Auto-replace action icons";
	SM_CHECK_COOLDOWN = "Auto-check cooldown for actions";
	SM_SHOW_MENU = "Show menu button";
	SM_WORDWRAP = "Wrap long sentences";
	
	--SLASH
	
	SLASH_SUPERMACRO1 = "/supermacro";
	SUPERMACRO_HELP_LINE1 = "just /supermacro to show help"
	SUPERMACRO_HELP_LINE2 = "/macro <macro_name> to run a macro by name"
	SUPERMACRO_HELP_LINE3 = "/supermacro hideaction 1 or 0 to hide or show macro names on action buttons"
	SUPERMACRO_HELP_LINE4 = "/supermacro printcolor <red> <green> <blue>, each from 0 to 1 to change color used in /print"
	SUPERMACRO_HELP_LINE5 = "/supermacro macrotip 0-3, 1 default"
	SUPERMACRO_HELP_LINE6 = "0 is normal, 1 show spells, 2 show macro code, 3 show  spell and/or code"
	
	SLASH_SMUSE1 = "/use";
	SLASH_SMUSE2 = "/smuse";
	SLASH_SMEQUIP1 = "/equip";
	SLASH_SMEQUIP2 = "/smequip";
	SLASH_SMEQUIP3 = "/eq";
	SLASH_SMEQUIP4 = "/smeq";
	SLASH_SMEQUIPOFF1 = "/equipoff";
	SLASH_SMEQUIPOFF2 = "/smequipoff";
	SLASH_SMEQUIPOFF3 = "/eqoff";
	SLASH_SMEQUIPOFF4 = "/smeqoff";
	SLASH_SMUNEQUIP1 = "/unequip";
	SLASH_SMUNEQUIP2 = "/smunequip";
	SLASH_SMUNEQUIP3 = "/uneq";
	SLASH_SMUNEQUIP4 = "/smuneq";
	SLASH_SMPRINT1 = "/print";
	SLASH_SMPRINT2 = "/smprint";
	SLASH_SMPASS1 = "/pass";
	SLASH_SMPASS2 = "/smpass";
	SLASH_SMFAIL1 = "/fail";
	SLASH_SMFAIL2 = "/smfail";
	SLASH_SMDOORDER1 = "/order";
	SLASH_SMDOORDER2 = "/smorder";
	SLASH_SMCHANNEL1 = "/smchan";
	SLASH_SMCHANNEL2 = "/smchannel";
	SLASH_SMIN1 = "/in";
	SLASH_SMIN2 = "/smin";
	SLASH_SMSHIFT1 = "/shift";
	SLASH_SMSHIFT2 = "/smshift";
	SLASH_SMCRAFT1 = "/craft";
	SLASH_SMCRAFT2 = "/smcraft";
	SLASH_SMSAYRANDOM1 = "/sayrandom";
	SLASH_SMSAYRANDOM2 = "/smsayrandom";
	SLASH_SMCANCELBUFF1 = "/unbuff";
	SLASH_SMCANCELBUFF2 = "/smunbuff";
	SLASH_SMRUNSUPER1 = "/smacro";
	
	--BINDINGS
	
	BINDING_HEADER_SUPERMACROHEADER = "SuperMacro";
	BINDING_NAME_TOGGLESUPERMACRO = "Toggle SuperMacro Frame";
	BINDING_NAME_OPENCHATSCRIPT = "Open Chat /script";
	BINDING_NAME_OPENCHATMACRO = "Open Chat /macro";
	BINDING_NAME_SM_ATTACK = "Attack";
	BINDING_NAME_SM_PETATTACK = "PetAttack";
	BINDING_NAME_SM_MACRO1 = "Macro 1";
	BINDING_NAME_SM_MACRO2 = "Macro 2";
	BINDING_NAME_SM_MACRO3 = "Macro 3";
	BINDING_NAME_SM_MACRO4 = "Macro 4";
	BINDING_NAME_SM_MACRO5 = "Macro 5";
	BINDING_NAME_SM_MACRO6 = "Macro 6";
	BINDING_NAME_SM_MACRO7 = "Macro 7";
	BINDING_NAME_SM_MACRO8 = "Macro 8";
	BINDING_NAME_SM_MACRO9 = "Macro 9";
	BINDING_NAME_SM_MACRO10 = "Macro 10";
	BINDING_NAME_SM_MACRO11 = "Macro 11";
	BINDING_NAME_SM_MACRO12 = "Macro 12";
	BINDING_NAME_SM_MACRO13 = "Macro 13";
	BINDING_NAME_SM_MACRO14 = "Macro 14";
	BINDING_NAME_SM_MACRO15 = "Macro 15";
	BINDING_NAME_SM_MACRO16 = "Macro 16";
	BINDING_NAME_SM_MACRO17 = "Macro 17";
	BINDING_NAME_SM_MACRO18 = "Macro 18";
	BINDING_NAME_SM_MACRO19 = "Macro 19";
	BINDING_NAME_SM_MACRO20 = "Macro 20";
	BINDING_NAME_SM_MACRO21 = "Macro 21";
	BINDING_NAME_SM_MACRO22 = "Macro 22";
	BINDING_NAME_SM_MACRO23 = "Macro 23";
	BINDING_NAME_SM_MACRO24 = "Macro 24";
	BINDING_NAME_SM_MACRO25 = "Macro 25";
	BINDING_NAME_SM_MACRO26 = "Macro 26";
	BINDING_NAME_SM_MACRO27 = "Macro 27";
	BINDING_NAME_SM_MACRO28 = "Macro 28";
	BINDING_NAME_SM_MACRO29 = "Macro 29";
	BINDING_NAME_SM_MACRO30 = "Macro 30";
	BINDING_NAME_SM_MACRO31 = "Macro 31";
	BINDING_NAME_SM_MACRO32 = "Macro 32";
	BINDING_NAME_SM_MACRO33 = "Macro 33";
	BINDING_NAME_SM_MACRO34 = "Macro 34";
	BINDING_NAME_SM_MACRO35 = "Macro 35";
	BINDING_NAME_SM_MACRO36 = "Macro 36";
	BINDING_NAME_SM_SUPERMACRO1 = "SuperMacro 1";
	BINDING_NAME_SM_SUPERMACRO2 = "SuperMacro 2";
	BINDING_NAME_SM_SUPERMACRO3 = "SuperMacro 3";
	BINDING_NAME_SM_SUPERMACRO4 = "SuperMacro 4";
	BINDING_NAME_SM_SUPERMACRO5 = "SuperMacro 5";
	BINDING_NAME_SM_SUPERMACRO6 = "SuperMacro 6";
	BINDING_NAME_SM_SUPERMACRO7 = "SuperMacro 7";
	BINDING_NAME_SM_SUPERMACRO8 = "SuperMacro 8";
	BINDING_NAME_SM_SUPERMACRO9 = "SuperMacro 9";
	BINDING_NAME_SM_SUPERMACRO10 = "SuperMacro 10";
	

end
