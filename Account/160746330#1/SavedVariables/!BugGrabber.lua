
BugGrabberDB = {
	["session"] = 4798,
	["lastSanitation"] = 3,
	["errors"] = {
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 'CompactPartyFrameMember1:Show()'。",
			["time"] = "2019/02/22 10:50:31",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:57: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 4788,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 'CompactRaidFrame1:Show()'。",
			["time"] = "2019/02/22 10:59:43",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:57: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 4790,
			["counter"] = 2,
		}, -- [2]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 'MainMenuBar:SetPoint()'。",
			["time"] = "2019/02/22 12:18:53",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `SetPoint'\nInterface\\FrameXML\\UIParent.lua:2981: in function `UIParentManageFramePositions'\nInterface\\FrameXML\\UIParent.lua:2357: in function <Interface\\FrameXML\\UIParent.lua:2344>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:3153: in function <Interface\\FrameXML\\UIParent.lua:3151>\n[C]: in function `UIParent_ManageFramePositions'\nInterface\\FrameXML\\BuffFrame.lua:332: in function `BuffFrame_UpdateAllBuffAnchors'\nInterface\\FrameXML\\BuffFrame.lua:104: in function `BuffFrame_Update'\nInterface\\FrameXML\\BuffFrame.lua:49: in function <Interface\\FrameXML\\BuffFrame.lua:45>",
			["session"] = 4794,
			["counter"] = 2,
		}, -- [3]
		{
			["message"] = "...terface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus-0.20.0.lua:1412: attempt to compare nil with number",
			["time"] = "2019/02/22 12:31:32",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n}\nevent = \"LFG_LIST_SEARCH_RESULTS_RECEIVED\"\nnumResults = 13\nresultIds = <table> {\n 1 = 6\n 2 = 16\n 3 = 11\n 4 = 5\n 5 = 9\n 6 = 12\n 7 = 13\n 8 = 17\n 9 = 8\n 10 = 14\n 11 = 15\n 12 = 7\n 13 = 10\n}\nmatches = <table> {\n}\nmaxAge = 150\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = 6\n 2 = 16\n 3 = 11\n 4 = 5\n 5 = 9\n 6 = 12\n 7 = 13\n 8 = 17\n 9 = 8\n 10 = 14\n 11 = 15\n 12 = 7\n 13 = 10\n}\n(for control) = 1\n_ = 1\nresultId = 6\nid = <table> {\n age = 31\n comment = \"\"\n numGuildMates = 0\n requiredItemLevel = 0\n questID = 50847\n activityID = 650\n numBNetFriends = 0\n numMembers = 4\n autoAccept = false\n searchResultID = 6\n requiredHonorLevel = 0\n voiceChat = \"\"\n isDelisted = false\n numCharFriends = 0\n name = \"|Kr1|k\"\n}\nactivityID = nil\nname = nil\ncomment = nil\nvoiceChat = nil\niLvl = nil\nhonorLevel = nil\nage = nil\nnumBNetFriends = nil\nnumCharFriends = nil\nnumGuildMates = nil\nisDelisted = nil\nleaderName = nil\nnumMembers = nil\nisAutoAccept = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to compare nil with number\"\nnumSearches = 1\nfinderFrame = <unnamed> {\n 0 = <userdata>\n}\nlastSearchTerm = \"\"\nupdateNPCGroupCount = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:1183\nupdateFoundRares = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:1212\nArgus = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:367\n Enable = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:294\n RegisterChatCommand = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:85\n EnableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:332\n modules = <table> {\n }\n GetModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:210\n IterateEmbeds = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:442\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:172\n UnregisterChatCommand = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:111\n ScheduleRepeatingTimer = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:129\n CancelAllTimers = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:160\n Printf = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:69\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:409\n GetNodes = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2281\n nodes = <table> {\n }\n baseName = \"HandyNotes_Argus\"\n name = \"ArgusRaresTreasures\"\n OnInitialize = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2144\n IsEnabled = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:451\n orderedModules = <table> {\n }\n ScheduleTimer = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:94\n DisableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:350\n OnClick = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:1721\n Refresh = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2292\n RegisterWithHandyNotes = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2228\n WorldEnter = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2218\n RegisterMessage = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterBucket = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:235\n Print = <function> defined @Inter",
			["stack"] = "...terface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus-0.20.0.lua:1412: in function <...terface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:1399>",
			["session"] = 4795,
			["counter"] = 11,
		}, -- [4]
		{
			["message"] = "Frame MYSLOT_ReportFrame_EditBox: Unknown script element OnClick",
			["session"] = 4798,
			["time"] = "2019/02/22 10:54:30",
			["counter"] = 40,
		}, -- [5]
	},
}
