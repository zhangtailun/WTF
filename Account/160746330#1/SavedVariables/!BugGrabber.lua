
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 4683,
	["errors"] = {
		{
			["message"] = "Interface\\AddOns\\Auctionator\\Auctionator-8.1.0.lua:5053: bad argument #1 to 'strlen' (string expected, got nil)",
			["time"] = "2019/02/14 10:33:38",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"string expected, got nil\"\n",
			["stack"] = "[C]: in function `strlen'\nInterface\\AddOns\\Auctionator\\Auctionator-8.1.0.lua:5053: in function `Atr_Item_Autocomplete'\n[string \"*:OnCharComposition\"]:1: in function <[string \"*:OnCharComposition\"]:1>",
			["session"] = 4680,
			["counter"] = 2,
		}, -- [1]
		{
			["message"] = "...terface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus-0.20.0.lua:1412: attempt to compare nil with number",
			["time"] = "2019/02/14 13:19:00",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n}\nevent = \"LFG_LIST_SEARCH_RESULTS_RECEIVED\"\nnumResults = 18\nresultIds = <table> {\n 1 = 11\n 2 = 16\n 3 = 13\n 4 = 20\n 5 = 8\n 6 = 10\n 7 = 15\n 8 = 6\n 9 = 21\n 10 = 18\n 11 = 12\n 12 = 9\n 13 = 17\n 14 = 22\n 15 = 23\n 16 = 19\n 17 = 14\n 18 = 7\n}\nmatches = <table> {\n}\nmaxAge = 150\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = 11\n 2 = 16\n 3 = 13\n 4 = 20\n 5 = 8\n 6 = 10\n 7 = 15\n 8 = 6\n 9 = 21\n 10 = 18\n 11 = 12\n 12 = 9\n 13 = 17\n 14 = 22\n 15 = 23\n 16 = 19\n 17 = 14\n 18 = 7\n}\n(for control) = 1\n_ = 1\nresultId = 11\nid = <table> {\n age = 302\n comment = \"\"\n numGuildMates = 0\n requiredItemLevel = 0\n questID = 54896\n activityID = 236\n numBNetFriends = 0\n numMembers = 9\n autoAccept = true\n searchResultID = 11\n requiredHonorLevel = 0\n voiceChat = \"\"\n isDelisted = false\n numCharFriends = 0\n name = \"\"\n}\nactivityID = nil\nname = nil\ncomment = nil\nvoiceChat = nil\niLvl = nil\nhonorLevel = nil\nage = nil\nnumBNetFriends = nil\nnumCharFriends = nil\nnumGuildMates = nil\nisDelisted = nil\nleaderName = nil\nnumMembers = nil\nisAutoAccept = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to compare nil with number\"\nnumSearches = 1\nfinderFrame = <unnamed> {\n 0 = <userdata>\n}\nlastSearchTerm = \"\"\nupdateNPCGroupCount = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:1183\nupdateFoundRares = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:1212\nArgus = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:367\n Enable = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:294\n RegisterChatCommand = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:85\n EnableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:332\n modules = <table> {\n }\n GetModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:210\n IterateEmbeds = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:442\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:172\n UnregisterChatCommand = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:111\n ScheduleRepeatingTimer = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:129\n CancelAllTimers = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:160\n Printf = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceConsole-3.0\\AceConsole-3.0.lua:69\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:409\n GetNodes = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2281\n nodes = <table> {\n }\n baseName = \"HandyNotes_Argus\"\n name = \"ArgusRaresTreasures\"\n OnInitialize = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2144\n IsEnabled = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:451\n orderedModules = <table> {\n }\n ScheduleTimer = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:94\n DisableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:350\n OnClick = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:1721\n Refresh = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2292\n RegisterWithHandyNotes = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2228\n WorldEnter = <function> defined @Interface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:2218\n RegisterMessage = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterBucket = <function> defined @Interface\\AddOns\\Hand",
			["stack"] = "...terface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus-0.20.0.lua:1412: in function <...terface\\AddOns\\HandyNotes_Argus\\HandyNotes_Argus.lua:1399>",
			["session"] = 4680,
			["counter"] = 9,
		}, -- [2]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 'MainMenuBar:ClearAllPoints()'。",
			["time"] = "2019/02/14 13:22:46",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `ClearAllPoints'\nInterface\\FrameXML\\MainMenuBar.lua:43: in function `SetPositionForStatusBars'\nInterface\\FrameXML\\MainMenuBar.lua:122: in function <Interface\\FrameXML\\MainMenuBar.lua:65>",
			["session"] = 4682,
			["counter"] = 2,
		}, -- [3]
		{
			["message"] = "Frame MYSLOT_ReportFrame_EditBox: Unknown script element OnClick",
			["time"] = "2019/02/14 09:26:05",
			["session"] = 4683,
			["counter"] = 36,
		}, -- [4]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 'CompactPartyFrameMember1:Show()'。",
			["time"] = "2019/02/15 13:16:28",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:356: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:289: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:57: in function <Interface\\FrameXML\\CompactUnitFrame.lua:54>",
			["session"] = 4683,
			["counter"] = 1,
		}, -- [5]
	},
}
