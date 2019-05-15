
ElvDB = {
	["profileKeys"] = {
		["丿指尖丶旋律 - 迅捷微风"] = "丿指尖丶旋律 - 迅捷微风",
		["丿丶埃辛诺斯 - 迅捷微风"] = "丿丶埃辛诺斯 - 迅捷微风",
	},
	["global"] = {
		["nameplatesResetInformed"] = true,
		["sle"] = {
			["advanced"] = {
				["confirmed"] = true,
			},
		},
		["uiScale"] = "0.7695",
		["aprilFoolsSLE"] = true,
		["unitframe"] = {
			["aurafilters"] = {
				["救人"] = {
					["spells"] = {
						[160029] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
					["type"] = "Whitelist",
				},
				["Blacklist"] = {
					["spells"] = {
						[206151] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
				["RaidDebuffs"] = {
					["spells"] = {
						[160029] = {
							["enable"] = true,
							["priority"] = 18,
						},
					},
				},
				["灵魂石"] = {
					["spells"] = {
						[20707] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
					["type"] = "Whitelist",
				},
				["大米"] = {
					["type"] = "Blacklist",
					["spells"] = {
						[206151] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
			["ChannelTicks"] = {
				["苦修"] = 3,
				["懺悟"] = 3,
			},
		},
		["datatexts"] = {
			["customCurrencies"] = {
				[1533] = {
					["SHOW_MAX"] = false,
					["DISPLAY_STYLE"] = "ICON",
					["USE_TOOLTIP"] = true,
					["ID"] = 1533,
					["DISPLAY_IN_MAIN_TOOLTIP"] = true,
					["ICON"] = "|T236521:16:16:0:0:64:64:4:60:4:60|t",
					["NAME"] = "觉醒精华",
				},
				[1273] = {
					["DISPLAY_STYLE"] = "ICON",
					["NAME"] = "破碎命运印记",
					["DISPLAY_IN_MAIN_TOOLTIP"] = true,
					["ID"] = 1273,
					["ICON"] = "|T1604167:16:16:0:0:64:64:4:60:4:60|t",
					["USE_TOOLTIP"] = true,
					["SHOW_MAX"] = false,
				},
				[1508] = {
					["DISPLAY_STYLE"] = "ICON",
					["NAME"] = "黯淡的阿古尼特水晶",
					["DISPLAY_IN_MAIN_TOOLTIP"] = true,
					["ID"] = 1508,
					["ICON"] = "|T1064188:16:16:0:0:64:64:4:60:4:60|t",
					["USE_TOOLTIP"] = true,
					["SHOW_MAX"] = false,
				},
			},
		},
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
					["actions"] = {
						["texture"] = {
							["enable"] = false,
							["texture"] = "ElvUI Norm",
						},
						["hide"] = false,
						["color"] = {
							["power"] = false,
							["healthColor"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["health"] = false,
							["borderColor"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["nameColor"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["name"] = false,
							["border"] = false,
							["powerColor"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["nameOnly"] = false,
						["alpha"] = -1,
						["flash"] = {
							["speed"] = 4,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = false,
						},
					},
					["triggers"] = {
						["debuffs"] = {
							["minTimeLeft"] = 0,
							["mustHaveAll"] = false,
							["missing"] = false,
							["maxTimeLeft"] = 0,
							["names"] = {
							},
						},
						["instanceType"] = {
							["party"] = false,
							["scenario"] = false,
							["none"] = false,
							["raid"] = false,
							["arena"] = false,
							["pvp"] = false,
						},
						["inCombatUnit"] = false,
						["class"] = {
						},
						["role"] = {
							["tank"] = false,
							["healer"] = false,
							["damager"] = false,
						},
						["maxlevel"] = 0,
						["overHealthThreshold"] = 0,
						["nameplateType"] = {
							["healer"] = false,
							["neutral"] = false,
							["friendlyPlayer"] = false,
							["enemyPlayer"] = false,
							["friendlyNPC"] = false,
						},
						["underHealthThreshold"] = 0,
						["reactionType"] = {
							["enabled"] = false,
							["reputation"] = false,
							["friendly"] = false,
							["revered"] = false,
							["honored"] = false,
							["hostile"] = false,
							["unfriendly"] = false,
							["hated"] = false,
							["neutral"] = false,
							["exalted"] = false,
						},
						["buffs"] = {
							["minTimeLeft"] = 0,
							["mustHaveAll"] = false,
							["missing"] = false,
							["maxTimeLeft"] = 0,
							["names"] = {
							},
						},
						["inCombat"] = false,
						["healthThreshold"] = false,
						["names"] = {
						},
						["isTarget"] = false,
						["priority"] = 1,
						["healthUsePlayer"] = false,
						["targetMe"] = false,
						["classification"] = {
							["elite"] = false,
							["normal"] = false,
							["rareelite"] = false,
							["minus"] = false,
							["worldboss"] = false,
							["trivial"] = false,
							["rare"] = false,
						},
						["underPowerThreshold"] = 0,
						["talent"] = {
							["tier7enabled"] = false,
							["tier7"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier2enabled"] = false,
							["tier1"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier4"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["enabled"] = false,
							["type"] = "normal",
							["tier2"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier4enabled"] = false,
							["tier3"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier5enabled"] = false,
							["tier5"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier1enabled"] = false,
							["requireAll"] = false,
							["tier6enabled"] = false,
							["tier3enabled"] = false,
							["tier6"] = {
								["missing"] = false,
								["column"] = 0,
							},
						},
						["minlevel"] = 0,
						["notTarget"] = false,
						["instanceDifficulty"] = {
							["dungeon"] = {
								["normal"] = false,
								["mythic+"] = false,
								["heroic"] = false,
								["timewalking"] = false,
								["mythic"] = false,
							},
							["raid"] = {
								["normal"] = false,
								["legacy25normal"] = false,
								["heroic"] = false,
								["legacy10normal"] = false,
								["legacy10heroic"] = false,
								["mythic"] = false,
								["lfr"] = false,
								["timewalking"] = false,
								["legacy25heroic"] = false,
							},
						},
						["outOfCombat"] = false,
						["questBoss"] = false,
						["overPowerThreshold"] = 0,
						["powerThreshold"] = false,
						["cooldowns"] = {
							["mustHaveAll"] = false,
							["names"] = {
							},
						},
						["casting"] = {
							["interruptible"] = false,
							["spells"] = {
							},
						},
						["powerUsePlayer"] = false,
						["outOfCombatUnit"] = false,
					},
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["top"] = 850.08,
				["height"] = 570,
				["left"] = 403.3,
				["width"] = 895,
			},
			["WorldMapCoordinates"] = {
				["position"] = "TOPLEFT",
				["yOffset"] = -20,
			},
			["UIScale"] = 0.65,
		},
		["ignoreEnhancedIncompatible"] = true,
		["uiScaleInformed"] = true,
		["userInformedNewChanges1"] = true,
	},
	["sle"] = {
		["TimePlayed"] = {
			["夏维安"] = {
				["遇术您疯"] = {
					["Level"] = 110,
					["Class"] = "WARLOCK",
					["LevelTime"] = 2059138,
					["TotalTime"] = 9345519,
				},
			},
		},
	},
	["faction"] = {
		["夏维安"] = {
			["Horde"] = {
				["遇术您疯"] = 1711092656,
			},
			["Alliance"] = {
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["贝尔加雷斯 - 迅捷微风"] = {
					"FQ", -- [1]
					"FQ", -- [2]
					"QS", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["class"] = {
		["夏维安"] = {
			["術士一号"] = "WARLOCK",
			["遇术您疯"] = "WARLOCK",
			["沙雕默默"] = "DEMONHUNTER",
		},
		["加尔"] = {
			["遇术您疯"] = "WARLOCK",
			["丿指尖丶旋律"] = "WARLOCK",
		},
		["迅捷微风"] = {
			["戰丿魂"] = "WARRIOR",
			["丿指尖丶旋律"] = "WARLOCK",
			["丿丶埃辛诺斯"] = "ROGUE",
		},
	},
	["gold"] = {
		["影之哀伤"] = {
			["Stabface"] = 28599717,
			["南勃丸"] = 270603,
			["牧酒麟丶"] = 379059361,
			["南惗丶"] = 36681263,
			["牧酒歌丶"] = 525275,
			["Pornhub"] = 5605553,
			["牧酒清丶"] = 10807309,
			["阿饭君"] = 705267771,
			["库拉索"] = 1771372155,
			["Joyz"] = 19625018,
			["水笙"] = 402678,
			["牧酒诗丶"] = 2073829,
			["Holdmydk"] = 429038,
			["Ayecon"] = 78,
			["南念丶"] = 1483,
			["牧酒萁丶"] = 21647941,
			["Semenhunter"] = 1682334,
		},
		["加尔"] = {
			["遇术您疯"] = 0,
			["丿指尖丶旋律"] = 2095138503,
		},
		["夏维安"] = {
			["術士一号"] = 68252087,
			["遇术您疯"] = 2492920049,
			["沙雕默默"] = 154150258,
		},
		["死亡之翼"] = {
			["Tréboles"] = 3411065,
			["付兰兰"] = 6096,
			["Narcoss"] = 1001621,
			["Blure"] = 6289,
			["阿里郎西"] = 9940,
			["阿饭君"] = 2046392782,
		},
		["迅捷微风"] = {
			["戰丿魂"] = 13731184,
			["丿指尖丶旋律"] = 1067861408,
			["丿丶埃辛诺斯"] = 1255267772,
		},
	},
	["profiles"] = {
		["丿指尖丶旋律 - 迅捷微风"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["font"] = "伤害数字",
					["orientation"] = "HORIZONTAL",
					["enable"] = false,
					["height"] = 16,
					["textSize"] = 13,
					["width"] = 80,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["width"] = 612,
					["font"] = "默认",
					["height"] = 15,
					["textSize"] = 13,
					["orientation"] = "HORIZONTAL",
				},
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["width"] = 612,
					["font"] = "默认",
					["orientation"] = "HORIZONTAL",
					["textSize"] = 13,
					["height"] = 15,
				},
				["reputation"] = {
					["textFormat"] = "CURPERCREM",
					["enable"] = true,
					["width"] = 612,
					["font"] = "默认",
					["height"] = 15,
					["textSize"] = 13,
					["orientation"] = "HORIZONTAL",
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 4,
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
				},
				["raidmarkers"] = {
					["buttonSize"] = 18,
					["enable"] = false,
					["backdrop"] = true,
				},
				["media"] = {
					["fonts"] = {
						["objective"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["zone"] = {
							["font"] = "Prototype",
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["editbox"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["gossip"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Enchant"] = {
							["Font"] = "默认",
							["Display"] = "Hide",
							["WarningSize"] = 10,
						},
						["Guild"] = {
							["Font"] = "默认",
						},
						["tabsText"] = {
							["Font"] = "默认",
						},
						["Enable"] = false,
						["LevelRace"] = {
							["Font"] = "默认",
						},
						["guildMembers"] = {
							["Font"] = "默认",
						},
						["pvpText"] = {
							["Font"] = "默认",
						},
						["pvpRating"] = {
							["Font"] = "默认",
						},
						["Level"] = {
							["Font"] = "默认",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["pvpType"] = {
							["Font"] = "默认",
						},
						["pvpRecord"] = {
							["Font"] = "默认",
						},
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Spec"] = {
							["Font"] = "默认",
						},
						["Title"] = {
							["Font"] = "默认",
						},
						["Name"] = {
							["Font"] = "默认",
						},
						["guildName"] = {
							["Font"] = "默认",
						},
						["infoTabs"] = {
							["Font"] = "默认",
						},
					},
					["Character"] = {
						["Durability"] = {
							["FontSize"] = 13,
							["Font"] = "默认",
							["Display"] = "DamagedOnly",
							["FontStyle"] = "NONE",
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["IlvlColor"] = true,
							["statFonts"] = {
								["font"] = "默认",
							},
							["ItemLevel"] = {
								["font"] = "默认",
								["size"] = 20,
							},
							["catFonts"] = {
								["font"] = "默认",
							},
						},
						["Enable"] = false,
						["Backdrop"] = {
							["Overlay"] = false,
						},
						["Enchant"] = {
							["Font"] = "默认",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
							["WarningSize"] = 15,
						},
						["Artifact"] = {
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
							["Font"] = "Action Man",
						},
						["NoticeMissing"] = false,
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Level"] = {
							["Font"] = "默认",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
					},
				},
				["unitframes"] = {
					["roleicons"] = "Lyn",
					["unit"] = {
						["player"] = {
							["rested"] = {
								["texture"] = "SVUI",
							},
						},
						["raid40"] = {
							["offline"] = {
								["enable"] = true,
							},
						},
						["raid"] = {
							["higherPortrait"] = true,
							["offline"] = {
								["enable"] = true,
								["yOffset"] = 4,
								["size"] = 25,
							},
						},
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
							},
						},
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Prototype",
							["subSize"] = 11,
							["nameOutline"] = "NONE",
							["subOutline"] = "NONE",
							["subFont"] = "Prototype",
							["nameSize"] = 12,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["backgrounds"] = {
					["bg1"] = {
						["template"] = "Transparent",
						["height"] = 159,
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "ARROWRIGHT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
				["screensaver"] = {
					["subtitle"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["date"] = {
						["font"] = "Prototype",
						["outline"] = "NONE",
					},
					["tips"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["player"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["playermodel"] = {
						["anim"] = 77,
					},
				},
				["datatexts"] = {
					["panel7"] = {
						["noback"] = true,
					},
					["panel2"] = {
						["width"] = 330,
					},
					["rightchat"] = {
						["width"] = 392,
					},
					["panel4"] = {
						["width"] = 400,
					},
					["panel1"] = {
						["transparent"] = true,
						["noback"] = true,
						["width"] = 411,
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["enable"] = true,
						["short"] = true,
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["enable"] = true,
						["fontOutline"] = "NONE",
						["portals"] = {
							["enable"] = false,
						},
						["font"] = "默认",
						["colorType"] = "CUSTOM",
						["width"] = 100,
						["zoneText"] = false,
					},
					["instance"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["xoffset"] = 0,
					},
					["coords"] = {
						["fontSize"] = 11,
						["enable"] = true,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
					},
					["mapicons"] = {
						["iconsize"] = 20,
						["iconperrow"] = 6,
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
			},
			["bags"] = {
				["itemLevelFont"] = "默认",
				["junkIcon"] = true,
				["moneyFormat"] = "SHORTINT",
				["countFontSize"] = 14,
				["itemLevelFontSize"] = 14,
				["sortInverted"] = false,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFont"] = "默认",
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 506,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 36,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 36,
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-22,-20",
				["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-378,-343",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-352,298",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,317",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,25",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-5",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-5",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,-5,-19",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,28",
				["SLE_DataPanel_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,2",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-548,323",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,244,-500",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-352,323",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,411,252",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-263,180",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-455,-202",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ChatbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,2,-140",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-378,-306",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,263,162",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,0",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,231,276",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,1",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,110",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["ElvUIBankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-145",
				["SLE_DataPanel_7_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,496,180",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,263,180",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,193,131",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,826",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-470",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-200",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-2,-79",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,128",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-75,18",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-75,43",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-22,-210",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,74",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-5",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,14",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,148,18",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-273",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-105,-198",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-30,-273",
				["SLE_DataPanel_4_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-324,-8",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-70,-238",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-22,-210",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ExperienceBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-5",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-32,-273",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,298",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-57,0",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-65,298",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-263,162",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,760",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-539,-403",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-154",
				["SLE_DataPanel_2_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,173,4",
			},
			["tooltip"] = {
				["fontSize"] = 14,
				["useCustomFactionColors"] = true,
				["headerFontSize"] = 14,
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["healthBar"] = {
					["font"] = "默认",
				},
				["colorAlpha"] = 0.6,
				["textFontSize"] = 14,
				["font"] = "默认",
				["alwaysShowRealm"] = true,
				["itemCount"] = "BOTH",
				["smallTextFontSize"] = 14,
			},
			["chat"] = {
				["lfgIcons"] = false,
				["customTimeColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["separateSizes"] = true,
				["panelHeightRight"] = 270,
				["font"] = "默认",
				["tapFontSize"] = 14,
				["panelWidth"] = 480,
				["fontSize"] = 14,
				["tabFontSize"] = 13,
				["tabFont"] = "默认",
				["panelColorConverted"] = true,
				["panelHeight"] = 270,
				["panelWidthRight"] = 612,
				["panelColor"] = {
					["a"] = 0.600000023841858,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["spacing"] = 40,
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 3,
							["text_format"] = "",
							["yOffset"] = -3,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 180,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[power:current]",
								["yOffset"] = -21,
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 10,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 8,
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["size"] = 15,
							},
							["生命"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = -11,
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 40,
								["size"] = 15,
							},
						},
						["width"] = 180,
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = -5,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["portrait"] = {
							["style"] = "2D",
							["width"] = 46,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 54,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 5,
							["useFilter"] = "救人",
							["fontSize"] = 20,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["yOffset"] = 1,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 9,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||||cD8dcdcdc[health:current]",
								["yOffset"] = -12,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 64,
								["size"] = 15,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 10,
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 15,
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["buffs"] = {
							["sizeOverride"] = 23,
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["numrows"] = 2,
							["perrow"] = 3,
							["useFilter"] = "救人",
						},
						["horizontalSpacing"] = -1,
						["rdebuffs"] = {
							["xOffset"] = 46,
							["yOffset"] = 26,
							["font"] = "默认",
							["stack"] = {
								["yOffset"] = 0,
							},
							["size"] = 28,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["fontSize"] = 20,
							["size"] = 18,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 45,
						},
						["power"] = {
							["text_format"] = "",
						},
						["health"] = {
							["position"] = "CENTER",
							["xOffset"] = 64,
							["text_format"] = "",
							["yOffset"] = -12,
						},
						["verticalSpacing"] = 6,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["threatStyle"] = "GLOW",
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor]||r",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
							},
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["width"] = 110,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 30,
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 6,
							["fontSize"] = 6,
							["useWhitelist"] = true,
							["xOffset"] = 1,
							["yOffset"] = 15,
							["anchorPoint"] = "BOTTOMLEFT",
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 4,
							["attachTo"] = "HEALTH",
							["sortMethod"] = "DURATION",
							["sizeOverride"] = 14,
							["enable"] = true,
							["useFilter"] = "救人",
						},
						["customTexts"] = {
							["小字体"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||||cFFdcdcdc[name:short]",
								["yOffset"] = 6,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["死亡"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -10,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["infoPanel"] = {
							["transparent"] = true,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["startFromCenter"] = false,
						["height"] = 45,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 16,
							["useWhitelist"] = true,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["additionalFilterAllowNonPersonal"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "救人",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
						["rdebuffs"] = {
							["enable"] = false,
							["yOffset"] = 6,
							["font"] = "默认",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["size"] = 19,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["fontSize"] = 18,
							["size"] = 12,
						},
						["roleIcon"] = {
							["yOffset"] = 4,
							["attachTo"] = "InfoPanel",
							["xOffset"] = -4,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 45,
						},
						["power"] = {
							["position"] = "BOTTOM",
							["height"] = 6,
						},
						["width"] = 79,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["numGroups"] = 8,
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 1,
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 250,
							["enable"] = false,
						},
						["customTexts"] = {
							["能量值"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||||cD8dcdcdc[power:current]",
								["yOffset"] = 0,
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||||cD8dcdcdc[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 30,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
							["showOverAbsorbs"] = false,
						},
						["width"] = 250,
						["name"] = {
							["position"] = "LEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "TOPRIGHT",
							["xOffset"] = -2,
							["text_format"] = "",
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 4,
						},
						["height"] = 35,
						["buffs"] = {
							["yOffset"] = 1,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
							["height"] = 5,
						},
					},
					["raid40"] = {
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||||cFFdcdcdc[name:short]",
								["yOffset"] = 2,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "||||cFFdcdcdc[group]",
								["yOffset"] = -5,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["size"] = 11,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -5,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["horizontalSpacing"] = 12,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "默认",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
							["position"] = "TOPRIGHT",
							["yOffset"] = 3,
							["size"] = 10,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["groupsPerRowCol"] = 4,
						["health"] = {
							["text_format"] = "",
						},
						["width"] = 95,
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 165,
							["height"] = 25,
						},
						["healPrediction"] = {
							["enable"] = false,
							["showOverAbsorbs"] = false,
						},
						["width"] = 165,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
							["yOffset"] = 1,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 250,
						},
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 30,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||||cD8dcdcdc[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["能量值"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||||cD8dcdcdc[power:current]",
								["yOffset"] = 0,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
							["showOverAbsorbs"] = false,
						},
						["width"] = 250,
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 4,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["height"] = 5,
						},
						["height"] = 35,
						["buffs"] = {
							["yOffset"] = 30,
							["anchorPoint"] = "TOPLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["colorOverride"] = "FORCE_ON",
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
							["showOverAbsorbs"] = false,
						},
						["width"] = 95,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["castbar"] = {
							["width"] = 95,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["font"] = "默认",
				["colors"] = {
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["borderColor"] = {
						["b"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["r"] = 0.149019607843137,
					},
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["r"] = 0.101960784313725,
						},
					},
					["disconnected"] = {
						["b"] = 0.407843137254902,
						["g"] = 0.466666666666667,
						["r"] = 0.52156862745098,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.0627450980392157,
					},
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.305882352941177,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.486274509803922,
							["r"] = 0.188235294117647,
						},
						["RUNIC_POWER"] = {
							["g"] = 0.690196078431373,
							["r"] = 0.713725490196079,
						},
					},
					["transparentCastbar"] = true,
					["health"] = {
						["b"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["r"] = 0.309803921568627,
					},
					["useDeadBackdrop"] = true,
					["classbackdrop"] = true,
				},
				["fontOutline"] = "NONE",
				["statusbar"] = "Melli",
				["cooldown"] = {
					["override"] = false,
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Mastery",
						["left"] = "Haste",
					},
				},
				["font"] = "默认",
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsize"] = 25,
					["visibility"] = "[petbattle] hide; show",
				},
				["fontOutline"] = "OUTLINE",
				["keyDown"] = false,
				["font"] = "默认",
				["useDrawSwipeOnCharges"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = 1,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 25,
				},
				["backdropSpacingConverted"] = true,
				["bar6"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["point"] = "TOPLEFT",
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["showGrid"] = false,
					["buttonsize"] = 25,
				},
				["microbar"] = {
					["enabled"] = true,
					["scale"] = 0.85,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["fontSize"] = 12,
				["bar2"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["showGrid"] = false,
					["buttonsize"] = 25,
				},
				["bar5"] = {
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 30,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
					["enabled"] = false,
				},
				["bar4"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["enabled"] = false,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["showGrid"] = false,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 30,
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 12,
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 12,
						},
					},
				},
				["font"] = "默认",
				["cooldown"] = {
					["override"] = false,
				},
			},
			["CustomTweaks"] = {
				["BagButtons"] = {
					["buttonColor"] = {
						["b"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["r"] = 0.0784313725490196,
					},
				},
				["ChatMaxLines"] = {
					["MaxLines"] = 1,
				},
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.996078431372549,
					["g"] = 0.619607843137255,
					["r"] = 0.164705882352941,
				},
				["enhancedPvpMessages"] = false,
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 100,
				["font"] = "默认",
				["altPowerBar"] = {
					["statusBar"] = "ElvUI Blank",
					["fontSize"] = 15,
					["width"] = 200,
					["font"] = "默认",
					["statusBarColorGradient"] = true,
					["height"] = 35,
				},
				["fontSize"] = 14,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "默认",
					["locationText"] = "HIDE",
					["icons"] = {
						["difficulty"] = {
							["scale"] = 0.8,
							["yOffset"] = 1,
							["xOffset"] = -2,
							["position"] = "LEFT",
						},
						["lfgEye"] = {
							["position"] = "BOTTOMLEFT",
						},
						["mail"] = {
							["position"] = "RIGHT",
						},
						["ticket"] = {
							["yOffset"] = -20,
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
							["scale"] = 0.5,
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["locationFontOutline"] = "NONE",
					["size"] = 168,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["numberPrefixStyle"] = "CHINESE",
				["backdropcolor"] = {
					["b"] = 0.149019607843137,
					["g"] = 0.149019607843137,
					["r"] = 0.149019607843137,
				},
				["talkingHeadFrameScale"] = 1,
				["totems"] = {
					["enable"] = false,
				},
				["itemLevel"] = {
					["displayInspectInfo"] = false,
					["displayCharacterInfo"] = false,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["r"] = 0.141176470588235,
				},
				["objectiveFrameHeight"] = 400,
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["fontSize"] = 11,
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["fontSize"] = 9,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["height"] = 59,
						["verticalSpacing"] = 0,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["width"] = 110,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["leftChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
			["nameplates"] = {
				["filters"] = {
				},
			},
		},
		["丿丶埃辛诺斯 - 迅捷微风"] = {
			["databars"] = {
				["artifact"] = {
					["font"] = "伤害数字",
					["textFormat"] = "REM",
					["orientation"] = "HORIZONTAL",
					["enable"] = false,
					["height"] = 16,
					["textSize"] = 13,
					["width"] = 80,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["orientation"] = "HORIZONTAL",
					["height"] = 15,
					["font"] = "默认",
					["textSize"] = 13,
					["width"] = 407,
				},
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["font"] = "默认",
					["height"] = 15,
					["enable"] = false,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 13,
					["width"] = 407,
				},
				["reputation"] = {
					["textFormat"] = "CURPERCREM",
					["font"] = "默认",
					["orientation"] = "HORIZONTAL",
					["enable"] = true,
					["height"] = 15,
					["textSize"] = 13,
					["width"] = 407,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 14,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "默认",
					["locationText"] = "HIDE",
					["locationFontOutline"] = "NONE",
					["icons"] = {
						["difficulty"] = {
							["scale"] = 0.8,
							["position"] = "LEFT",
							["xOffset"] = -2,
							["yOffset"] = 1,
						},
						["lfgEye"] = {
							["position"] = "BOTTOMLEFT",
						},
						["mail"] = {
							["position"] = "RIGHT",
						},
						["ticket"] = {
							["yOffset"] = -20,
						},
						["classHall"] = {
							["scale"] = 0.5,
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["size"] = 168,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.996078431372549,
					["g"] = 0.619607843137255,
					["r"] = 0.164705882352941,
				},
				["enhancedPvpMessages"] = false,
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["r"] = 0.149019607843137,
					["g"] = 0.149019607843137,
					["b"] = 0.149019607843137,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["b"] = 0.141176470588235,
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["statusBar"] = "ElvUI Blank",
					["fontSize"] = 15,
					["statusBarColorGradient"] = true,
					["height"] = 35,
					["font"] = "默认",
					["width"] = 200,
				},
				["objectiveFrameHeight"] = 400,
				["vehicleSeatIndicatorSize"] = 100,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["displayInspectInfo"] = false,
				},
				["talkingHeadFrameScale"] = 1,
				["numberPrefixStyle"] = "CHINESE",
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["moneyFormat"] = "SHORTINT",
				["bankWidth"] = 506,
				["sortInverted"] = false,
				["countFontSize"] = 14,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["panelColor"] = {
					["a"] = 0.600000023841858,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["tabFont"] = "默认",
				["separateSizes"] = true,
				["tabFontSize"] = 13,
				["lfgIcons"] = false,
				["panelHeightRight"] = 343,
				["font"] = "默认",
				["fontSize"] = 14,
				["panelHeight"] = 206,
				["panelColorConverted"] = true,
				["panelWidthRight"] = 407,
				["tapFontSize"] = 14,
				["panelWidth"] = 411,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["SLE_DataPanel_2_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,173,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,-5,-19",
				["SLE_DataPanel_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,2",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-145,371",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,254",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,25",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-5",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-5",
				["ChatbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,232",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,32,711",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,160",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-343,398",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,244,-500",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-217,398",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,411,252",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-206,272",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-57,0",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-366,-179",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,2,-140",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-366,-142",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-32,-273",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["SLE_DataPanel_7_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,496,180",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,1",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,540,112",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-405,-1",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,231,276",
				["ExperienceBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["ElvUIBankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-145",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,248,178",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-200",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-470",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,826",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-2,-79",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,540,129",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-52,18",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-52,42",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-22,-210",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-5",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,150,18",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-273",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,14",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,150,42",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-105,-198",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,74",
				["SLE_DataPanel_4_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-324,-8",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-70,-238",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-22,-210",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,193,130",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-5",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,248,160",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-406,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-455,-202",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,178",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,28",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-539,-403",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-154",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-22,-20",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "默认",
				},
				["useCustomFactionColors"] = true,
				["alwaysShowRealm"] = true,
				["headerFontSize"] = 14,
				["textFontSize"] = 14,
				["font"] = "默认",
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["colorAlpha"] = 0.6,
				["fontSize"] = 14,
				["smallTextFontSize"] = 14,
			},
			["CustomTweaks"] = {
				["ChatMaxLines"] = {
					["MaxLines"] = 1,
				},
				["BagButtons"] = {
					["buttonColor"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["fontSize"] = 15,
				["colors"] = {
					["health_backdrop_dead"] = {
						["r"] = 0.305882352941177,
						["g"] = 0,
						["b"] = 0,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.188235294117647,
							["g"] = 0.486274509803922,
							["b"] = 1,
						},
						["RUNIC_POWER"] = {
							["g"] = 0.690196078431373,
							["r"] = 0.713725490196079,
						},
					},
					["classbackdrop"] = true,
					["transparentCastbar"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["health"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["borderColor"] = {
						["r"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["b"] = 0.149019607843137,
					},
					["health_backdrop"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0,
						["b"] = 0,
					},
					["disconnected"] = {
						["r"] = 0.52156862745098,
						["g"] = 0.466666666666667,
						["b"] = 0.407843137254902,
					},
					["transparentPower"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["b"] = 0.101960784313725,
						},
					},
				},
				["fontOutline"] = "NONE",
				["statusbar"] = "Melli",
				["font"] = "默认",
				["cooldown"] = {
					["override"] = false,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 95,
						},
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
							["showOverAbsorbs"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 95,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor]||r",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 110,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["threatStyle"] = "GLOW",
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["yOffset"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 4,
						},
						["power"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["height"] = 5,
						},
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 30,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||||cD8dcdcdc[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
							["能量值"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||||cD8dcdcdc[power:current]",
								["yOffset"] = 0,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
							["showOverAbsorbs"] = false,
						},
						["width"] = 220,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["orientation"] = "LEFT",
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 30,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 54,
							["useFilter"] = "救人",
							["perrow"] = 5,
							["fontSize"] = 20,
							["additionalFilterAllowNonPersonal"] = true,
						},
						["readycheckIcon"] = {
							["size"] = 45,
							["position"] = "CENTER",
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["yOffset"] = 1,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 9,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 13,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 64,
								["text_format"] = "||||cD8dcdcdc[health:current]",
								["yOffset"] = -12,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 15,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 10,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 10,
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 15,
							["yOffset"] = -5,
							["text_format"] = "",
							["position"] = "TOPLEFT",
						},
						["health"] = {
							["xOffset"] = 64,
							["yOffset"] = -12,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["verticalSpacing"] = 6,
						["buffIndicator"] = {
							["size"] = 18,
							["fontSize"] = 20,
						},
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["perrow"] = 3,
							["additionalFilterAllowNonPersonal"] = true,
							["yOffset"] = 15,
						},
						["rdebuffs"] = {
							["font"] = "默认",
							["xOffset"] = 46,
							["stack"] = {
								["yOffset"] = 0,
							},
							["size"] = 28,
							["yOffset"] = 26,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||||cFFdcdcdc[name:short]",
								["yOffset"] = 2,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 12,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = -2,
								["text_format"] = "||||cFFdcdcdc[group]",
								["yOffset"] = -5,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -5,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["groupsPerRowCol"] = 4,
						["width"] = 95,
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["size"] = 10,
							["damager"] = false,
							["yOffset"] = 3,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["rdebuffs"] = {
							["font"] = "默认",
						},
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 165,
						},
						["healPrediction"] = {
							["enable"] = false,
							["showOverAbsorbs"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["width"] = 165,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 14,
							["useWhitelist"] = true,
							["xOffset"] = 1,
							["yOffset"] = 15,
							["anchorPoint"] = "BOTTOMLEFT",
							["enable"] = true,
							["useFilter"] = "救人",
							["sortMethod"] = "DURATION",
							["fontSize"] = 6,
							["attachTo"] = "HEALTH",
							["perrow"] = 4,
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "默认",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["size"] = 19,
							["enable"] = false,
							["yOffset"] = 6,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 12,
							["fontSize"] = 18,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = -4,
							["yOffset"] = 4,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 45,
						},
						["power"] = {
							["height"] = 6,
							["position"] = "BOTTOM",
						},
						["customTexts"] = {
							["死亡"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -10,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 13,
							},
							["小字体"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||||cFFdcdcdc[name:short]",
								["yOffset"] = 6,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["width"] = 79,
						["infoPanel"] = {
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["startFromCenter"] = false,
						["height"] = 45,
						["buffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["style"] = "2D",
							["width"] = 46,
						},
						["power"] = {
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
						["enable"] = false,
						["width"] = 180,
						["health"] = {
							["xOffset"] = -5,
							["yOffset"] = 5,
							["text_format"] = "",
							["position"] = "TOPRIGHT",
						},
						["spacing"] = 40,
						["castbar"] = {
							["enable"] = false,
							["width"] = 180,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = 3,
							["yOffset"] = -3,
							["text_format"] = "",
							["position"] = "TOPLEFT",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[power:current]",
								["yOffset"] = -21,
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 10,
							},
							["生命"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 40,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = -11,
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 15,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:short]",
								["yOffset"] = 8,
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 15,
							},
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
							["yOffset"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 4,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 220,
						},
						["customTexts"] = {
							["名字"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 30,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||||cD8dcdcdc[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
							["能量值"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||||cD8dcdcdc[power:current]",
								["yOffset"] = 0,
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
							["showOverAbsorbs"] = false,
						},
						["width"] = 220,
						["power"] = {
							["height"] = 5,
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["height"] = 30,
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["yOffset"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "默认",
				["fontSize"] = 14,
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Crit Chance",
						["right"] = "Versatility",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 25,
					["inheritGlobalFade"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 4,
					["showGrid"] = false,
					["buttonsPerRow"] = 4,
					["backdropSpacing"] = 0,
					["buttonspacing"] = 0,
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
					["inheritGlobalFade"] = true,
					["point"] = "TOPLEFT",
					["buttonsize"] = 30,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["backdropSpacing"] = 0,
					["buttonspacing"] = 0,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 4,
					["buttonspacing"] = 0,
					["backdrop"] = false,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["showGrid"] = false,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 25,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["showGrid"] = false,
					["buttonspacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 25,
					["backdropSpacing"] = 0,
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["buttonsize"] = 25,
					["showGrid"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["backdrop"] = true,
					["scale"] = 0.85,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["mouseover"] = true,
					["backdropSpacing"] = 0,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 30,
					["visibility"] = "[petbattle] hide; show",
				},
				["fontSize"] = 12,
				["macrotext"] = true,
				["font"] = "默认",
				["backdropSpacingConverted"] = true,
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 25,
				},
				["keyDown"] = false,
			},
			["nameplates"] = {
				["font"] = "默认",
				["cooldown"] = {
					["override"] = false,
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 12,
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 12,
						},
					},
				},
			},
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
				},
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
					},
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["size"] = 14,
							["font"] = "Prototype",
						},
						["zone"] = {
							["font"] = "Prototype",
						},
						["objective"] = {
							["size"] = 14,
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["size"] = 14,
							["font"] = "Prototype",
						},
						["mail"] = {
							["size"] = 14,
							["font"] = "Prototype",
						},
						["editbox"] = {
							["size"] = 14,
							["font"] = "Prototype",
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["short"] = true,
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["enable"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["player"] = {
							["rested"] = {
								["texture"] = "SVUI",
							},
						},
						["raid"] = {
							["higherPortrait"] = true,
							["offline"] = {
								["enable"] = true,
								["size"] = 25,
								["yOffset"] = 4,
							},
						},
						["raid40"] = {
							["offline"] = {
								["enable"] = true,
							},
						},
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
							},
						},
					},
					["roleicons"] = "Lyn",
				},
				["chat"] = {
					["tab"] = {
						["style"] = "ARROWRIGHT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 0,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
					},
					["locPanel"] = {
						["colorType"] = "CUSTOM",
						["zoneText"] = false,
						["fontOutline"] = "NONE",
						["enable"] = true,
						["width"] = 100,
						["font"] = "默认",
						["portals"] = {
							["enable"] = false,
						},
					},
					["mapicons"] = {
						["iconsize"] = 20,
						["iconperrow"] = 6,
					},
					["coords"] = {
						["fontSize"] = 11,
						["fontOutline"] = "NONE",
						["enable"] = true,
						["display"] = "MOUSEOVER",
						["font"] = "Prototype",
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Guild"] = {
							["Font"] = "默认",
						},
						["tabsText"] = {
							["Font"] = "默认",
						},
						["Enable"] = false,
						["LevelRace"] = {
							["Font"] = "默认",
						},
						["guildMembers"] = {
							["Font"] = "默认",
						},
						["pvpText"] = {
							["Font"] = "默认",
						},
						["pvpRating"] = {
							["Font"] = "默认",
						},
						["Level"] = {
							["Font"] = "默认",
							["FontSize"] = 15,
							["FontStyle"] = "NONE",
						},
						["pvpType"] = {
							["Font"] = "默认",
						},
						["pvpRecord"] = {
							["Font"] = "默认",
						},
						["Spec"] = {
							["Font"] = "默认",
						},
						["Title"] = {
							["Font"] = "默认",
						},
						["guildName"] = {
							["Font"] = "默认",
						},
						["infoTabs"] = {
							["Font"] = "默认",
						},
						["Name"] = {
							["Font"] = "默认",
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["Font"] = "默认",
							["WarningSize"] = 10,
						},
					},
					["Character"] = {
						["Artifact"] = {
							["FontStyle"] = "NONE",
							["Font"] = "Action Man",
							["FontSize"] = 15,
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["ItemLevel"] = {
								["size"] = 20,
								["font"] = "默认",
							},
							["statFonts"] = {
								["font"] = "默认",
							},
							["IlvlColor"] = true,
							["catFonts"] = {
								["font"] = "默认",
							},
						},
						["Enable"] = false,
						["Backdrop"] = {
							["Overlay"] = false,
						},
						["NoticeMissing"] = false,
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Level"] = {
							["Font"] = "默认",
							["FontSize"] = 15,
							["FontStyle"] = "NONE",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "默认",
							["FontStyle"] = "NONE",
							["FontSize"] = 13,
						},
						["Enchant"] = {
							["Font"] = "默认",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
							["WarningSize"] = 15,
						},
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 392,
					},
					["panel7"] = {
						["noback"] = true,
					},
					["panel1"] = {
						["width"] = 411,
						["noback"] = true,
						["transparent"] = true,
					},
					["panel4"] = {
						["width"] = 400,
					},
					["panel2"] = {
						["width"] = 330,
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Prototype",
							["nameSize"] = 12,
							["subSize"] = 11,
							["subOutline"] = "NONE",
							["subFont"] = "Prototype",
							["nameOutline"] = "NONE",
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
				["screensaver"] = {
					["subtitle"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["playermodel"] = {
						["anim"] = 77,
					},
					["date"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["player"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["tips"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
				},
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 14,
					["size"] = 36,
					["durationFontSize"] = 14,
				},
				["debuffs"] = {
					["countFontSize"] = 14,
					["size"] = 36,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Holdmydk - 影之哀伤"] = "Holdmydk - 影之哀伤",
		["贝尔塔伦 - 迅捷微风"] = "贝尔塔伦 - 迅捷微风",
		["牧酒麟丶 - 影之哀伤"] = "牧酒麟丶 - 影之哀伤",
		["库拉索 - 影之哀伤"] = "库拉索 - 影之哀伤",
		["牧酒萁丶 - 影之哀伤"] = "牧酒萁丶 - 影之哀伤",
		["水笙 - 影之哀伤"] = "水笙 - 影之哀伤",
		["Stabface - 影之哀伤"] = "Stabface - 影之哀伤",
		["贝尔缇娜 - 迅捷微风"] = "贝尔缇娜 - 迅捷微风",
		["Sumzhan - 迅捷微风"] = "Sumzhan - 迅捷微风",
		["丿丶指尖旋律 - 迅捷微风"] = "丿丶指尖旋律 - 迅捷微风",
		["付兰兰 - 死亡之翼"] = "付兰兰 - 死亡之翼",
		["遇术您疯 - 夏维安"] = "遇术您疯 - 夏维安",
		["Biebering - 迅捷微风"] = "Biebering - 迅捷微风",
		["阿饭君 - 死亡之翼"] = "阿饭君 - 死亡之翼",
		["丿指尖丶旋律 - 迅捷微风"] = "丿指尖丶旋律 - 迅捷微风",
		["第三个号的框 - 迅捷微风"] = "第三个号的框 - 迅捷微风",
		["沙雕默默 - 迅捷微风"] = "沙雕默默 - 迅捷微风",
		["阿里郎西 - 死亡之翼"] = "阿里郎西 - 死亡之翼",
		["遇术您疯 - 加尔"] = "遇术您疯 - 加尔",
		["沙雕默默 - 夏维安"] = "沙雕默默 - 夏维安",
		["瞎子炳 - 迅捷微风"] = "瞎子炳 - 迅捷微风",
		["南勃丸 - 影之哀伤"] = "南勃丸 - 影之哀伤",
		["Pornhub - 影之哀伤"] = "Pornhub - 影之哀伤",
		["Semenhunter - 影之哀伤"] = "Semenhunter - 影之哀伤",
		["贝尔里希特 - 迅捷微风"] = "贝尔里希特 - 迅捷微风",
		["牧酒歌丶 - 影之哀伤"] = "牧酒歌丶 - 影之哀伤",
		["奇偶的好的 - 迅捷微风"] = "奇偶的好的 - 迅捷微风",
		["丿丶风行者 - 迅捷微风"] = "丿丶风行者 - 迅捷微风",
		["南惗丶 - 影之哀伤"] = "南惗丶 - 影之哀伤",
		["丿丶埃辛诺斯 - 迅捷微风"] = "丿丶埃辛诺斯 - 迅捷微风",
		["Narcoss - 死亡之翼"] = "Narcoss - 死亡之翼",
		["Blure - 死亡之翼"] = "Blure - 死亡之翼",
		["Joyz - 影之哀伤"] = "Joyz - 影之哀伤",
		["牧酒清丶 - 影之哀伤"] = "牧酒清丶 - 影之哀伤",
		["Ayecon - 影之哀伤"] = "Ayecon - 影之哀伤",
		["成年白野猪 - 迅捷微风"] = "成年白野猪 - 迅捷微风",
		["上帝的圣光 - 迅捷微风"] = "上帝的圣光 - 迅捷微风",
		["贝尔加雷斯 - 迅捷微风"] = "贝尔加雷斯 - 迅捷微风",
		["Sumshushi - 迅捷微风"] = "Sumshushi - 迅捷微风",
		["大墓地灬叹息 - 迅捷微风"] = "大墓地灬叹息 - 迅捷微风",
		["丿指尖丶旋律 - 加尔"] = "丿指尖丶旋律 - 加尔",
		["術士一号 - 夏维安"] = "術士一号 - 夏维安",
		["阿饭君 - 影之哀伤"] = "阿饭君 - 影之哀伤",
		["Tréboles - 死亡之翼"] = "Tréboles - 死亡之翼",
		["究极奥义 - 迅捷微风"] = "究极奥义 - 迅捷微风",
		["戰丿魂 - 迅捷微风"] = "戰丿魂 - 迅捷微风",
		["南念丶 - 影之哀伤"] = "南念丶 - 影之哀伤",
		["牧酒诗丶 - 影之哀伤"] = "牧酒诗丶 - 影之哀伤",
	},
	["profiles"] = {
		["Holdmydk - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["sle"] = {
				["install_complete"] = "3.22",
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.41",
		},
		["贝尔塔伦 - 迅捷微风"] = {
			["install_complete"] = "10.58",
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["general"] = {
				["chatBubbleFontSize"] = 10,
				["chatBubbles"] = "backdrop_noborder",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
		},
		["牧酒麟丶 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["normTex"] = "WildstarTexture",
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "Prototype",
				["glossTex"] = "WildstarTexture",
				["dmgfont"] = "Pepsi",
			},
			["bags"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["sle"] = {
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["install_complete"] = "3.18",
			},
			["install_complete"] = "10.43",
		},
		["库拉索 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["sle"] = {
				["install_complete"] = "3.18",
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.41",
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
		},
		["牧酒萁丶 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["sle"] = {
				["install_complete"] = "3.18",
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.43",
		},
		["水笙 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["namefont"] = "Prototype",
				["dmgfont"] = "Pepsi",
				["chatBubbles"] = "backdrop_noborder",
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["sle"] = {
				["install_complete"] = "3.22",
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
			},
			["install_complete"] = "10.50",
		},
		["Stabface - 影之哀伤"] = {
			["sle"] = {
				["install_complete"] = "3.18",
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
			},
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "Pepsi",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.41",
		},
		["贝尔缇娜 - 迅捷微风"] = {
			["general"] = {
				["chatBubbleFontSize"] = 10,
				["normTex"] = "WildstarPowerBar",
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
				["namefont"] = "伤害数字",
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["glossTex"] = "WildstarPowerBar",
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.58",
		},
		["Sumzhan - 迅捷微风"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
			},
		},
		["丿丶指尖旋律 - 迅捷微风"] = {
			["install_complete"] = "10.73",
			["general"] = {
				["namefont"] = "Action Man",
				["dmgfont"] = "伤害数字",
				["chatBubbles"] = "backdrop_noborder",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.37",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
		},
		["付兰兰 - 死亡之翼"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["namefont"] = "Prototype",
				["dmgfont"] = "Pepsi",
				["chatBubbles"] = "backdrop_noborder",
			},
			["bags"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["sle"] = {
				["install_complete"] = "3.22",
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
			},
			["install_complete"] = "10.50",
		},
		["遇术您疯 - 夏维安"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.43",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.58",
			["general"] = {
				["chatBubbleFontSize"] = 15,
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
				["namefont"] = "默认",
				["chatBubbleFont"] = "默认",
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
		},
		["Biebering - 迅捷微风"] = {
			["general"] = {
				["normTex"] = "WildstarLeft Shorter",
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
				["namefont"] = "伤害数字",
				["chatBubbleFont"] = "Prototype",
				["glossTex"] = "WildstarLeft Shorter",
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
				["masque"] = {
					["buffs"] = true,
				},
			},
			["CustomTweaks"] = {
				["ChatMaxLines"] = false,
				["PushedColor"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["vehicle"] = {
					["enable"] = true,
				},
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["theme"] = "default",
			["install_complete"] = "10.58",
		},
		["阿饭君 - 死亡之翼"] = {
			["sle"] = {
				["chat"] = {
					["chatHistory"] = {
						["size"] = 500,
					},
				},
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["skins"] = {
					["objectiveTracker"] = {
						["texture"] = "WildstarTexture",
					},
					["merchant"] = {
						["enable"] = true,
					},
				},
				["Armory"] = {
					["UseArtMonitor"] = false,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["install_complete"] = "3.22",
			},
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "Prototype",
				["loot"] = false,
				["dmgfont"] = "Pepsi",
			},
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.50",
		},
		["丿指尖丶旋律 - 迅捷微风"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["install_complete"] = "3.521",
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["skins"] = {
				["blizzard"] = {
					["losscontrol"] = false,
				},
			},
			["general"] = {
				["chatBubbleFont"] = "默认",
				["chatBubbles"] = "backdrop_noborder",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.06",
		},
		["第三个号的框 - 迅捷微风"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.27",
			},
			["install_complete"] = "10.62",
		},
		["沙雕默默 - 迅捷微风"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["阿里郎西 - 死亡之翼"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
			},
		},
		["遇术您疯 - 加尔"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["加尔"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["沙雕默默 - 夏维安"] = {
			["general"] = {
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "默认",
				["dmgfont"] = "伤害数字",
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.81",
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.451",
			},
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
			},
		},
		["瞎子炳 - 迅捷微风"] = {
			["general"] = {
				["namefont"] = "Action Man",
				["dmgfont"] = "伤害数字",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.37",
			},
			["install_complete"] = "10.73",
		},
		["南勃丸 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["sle"] = {
				["install_complete"] = "3.22",
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["general"] = {
				["namefont"] = "Prototype",
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "Pepsi",
			},
			["install_complete"] = "10.50",
		},
		["Pornhub - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["loot"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["enable"] = false,
					},
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["install_complete"] = "3.24",
			},
			["install_complete"] = "10.56",
		},
		["Semenhunter - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["sle"] = {
				["install_complete"] = "3.18",
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.41",
		},
		["贝尔里希特 - 迅捷微风"] = {
			["install_complete"] = "10.58",
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["dmgfont"] = "伤害数字",
				["chatBubbles"] = "backdrop_noborder",
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
		},
		["牧酒歌丶 - 影之哀伤"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
			},
		},
		["奇偶的好的 - 迅捷微风"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
			},
			["install_complete"] = "10.62",
		},
		["丿丶风行者 - 迅捷微风"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.37",
			},
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["namefont"] = "Action Man",
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.73",
		},
		["南惗丶 - 影之哀伤"] = {
			["install_complete"] = "10.41",
			["CustomTweaks"] = {
				["MinimapSizeLimits"] = false,
				["NoBorders"] = true,
			},
			["general"] = {
				["dmgfont"] = "Pepsi",
				["chatBubbles"] = "backdrop_noborder",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["sle"] = {
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["install_complete"] = "3.18",
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
			},
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
		},
		["丿丶埃辛诺斯 - 迅捷微风"] = {
			["install_complete"] = "10.72",
			["general"] = {
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
				["namefont"] = "默认",
				["chatBubbleFont"] = "默认",
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["skins"] = {
				["blizzard"] = {
					["losscontrol"] = false,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.34",
			},
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
		},
		["Narcoss - 死亡之翼"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["dmgfont"] = "Pepsi",
				["namefont"] = "Prototype",
				["loot"] = false,
				["chatBubbles"] = "backdrop_noborder",
			},
			["bags"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["sle"] = {
				["install_complete"] = "3.22",
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
			},
			["install_complete"] = "10.50",
		},
		["Blure - 死亡之翼"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
			},
		},
		["Joyz - 影之哀伤"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["install_complete"] = "3.18",
			},
			["install_complete"] = "10.41",
		},
		["牧酒清丶 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["sle"] = {
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["install_complete"] = "3.22",
			},
			["bags"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["general"] = {
				["namefont"] = "Prototype",
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "Pepsi",
			},
			["install_complete"] = "10.50",
		},
		["Ayecon - 影之哀伤"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["install_complete"] = "3.22",
			},
			["install_complete"] = "10.50",
		},
		["成年白野猪 - 迅捷微风"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
			["CustomTweaks"] = {
				["ClickThroughActionBars"] = false,
				["PushedColor"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontSize"] = 10,
				["normTex"] = "WildstarLeft Shorter",
				["chatBubbleHideInInstance"] = true,
				["chatBubbles"] = "backdrop_noborder",
				["glossTex"] = "WildstarLeft Shorter",
				["namefont"] = "伤害数字",
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["dmgfont"] = "伤害数字",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.58",
		},
		["上帝的圣光 - 迅捷微风"] = {
			["general"] = {
				["namefont"] = "Action Man",
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.37",
			},
			["install_complete"] = "10.73",
		},
		["贝尔加雷斯 - 迅捷微风"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontSize"] = 10,
				["normTex"] = "WildstarPowerBar",
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "伤害数字",
				["dmgfont"] = "伤害数字",
				["glossTex"] = "WildstarPowerBar",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.58",
		},
		["Sumshushi - 迅捷微风"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
			},
		},
		["大墓地灬叹息 - 迅捷微风"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.37",
			},
			["install_complete"] = "10.73",
		},
		["丿指尖丶旋律 - 加尔"] = {
			["general"] = {
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "默认",
				["chatBubbleFont"] = "默认",
				["dmgfont"] = "伤害数字",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.87",
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["加尔"] = {
					},
				},
				["install_complete"] = "3.5",
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
		},
		["術士一号 - 夏维安"] = {
			["general"] = {
				["chatBubbles"] = "backdrop_noborder",
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["namefont"] = "默认",
				["chatBubbleFont"] = "默认",
				["dmgfont"] = "伤害数字",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.5",
			},
			["install_complete"] = "10.87",
		},
		["阿饭君 - 影之哀伤"] = {
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["professions"] = {
					["deconButton"] = {
						["enable"] = false,
					},
				},
				["bags"] = {
					["transparentSlots"] = true,
				},
				["skins"] = {
					["objectiveTracker"] = {
						["texture"] = "WildstarTexture",
					},
				},
				["install_complete"] = "3.18",
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["CustomTweaks"] = {
				["ChatMaxLines"] = false,
				["NoBorders"] = true,
				["BagButtons"] = true,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["skins"] = {
				["blizzard"] = {
					["alertframes"] = true,
					["questChoice"] = true,
				},
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "WildstarTexture",
				["chatBubbles"] = "backdrop_noborder",
				["glossTex"] = "WildstarNameplate",
				["namefont"] = "Prototype",
				["chatBubbleFont"] = "Prototype",
				["dmgfont"] = "Pepsi",
			},
			["theme"] = "classic",
			["install_complete"] = "10.41",
		},
		["Tréboles - 死亡之翼"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
				["RaidControl"] = true,
			},
			["general"] = {
				["dmgfont"] = "Pepsi",
				["chatBubbles"] = "backdrop_noborder",
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
					},
					["objectiveTracker"] = {
						["texture"] = "WildstarTexture",
					},
				},
				["install_complete"] = "3.18",
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["actionbars"] = {
					["transparentButtons"] = true,
					["transparentBackdrop"] = true,
				},
			},
			["install_complete"] = "10.41",
		},
		["究极奥义 - 迅捷微风"] = {
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.34",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["namefont"] = "Action Man",
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.72",
		},
		["戰丿魂 - 迅捷微风"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["迅捷微风"] = {
					},
				},
				["install_complete"] = "3.34",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.72",
			["general"] = {
				["namefont"] = "Action Man",
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
		},
		["南念丶 - 影之哀伤"] = {
			["install_complete"] = "10.41",
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["sle"] = {
				["install_complete"] = "3.18",
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["general"] = {
				["namefont"] = "Prototype",
				["dmgfont"] = "Pepsi",
				["chatBubbles"] = "backdrop_noborder",
			},
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
		},
		["牧酒诗丶 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["chatBubbles"] = "backdrop_noborder",
				["normTex"] = "WildstarTexture",
				["glossTex"] = "WildstarTexture",
				["dmgfont"] = "Pepsi",
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["sle"] = {
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["install_complete"] = "3.18",
			},
			["install_complete"] = "10.41",
		},
	},
}
