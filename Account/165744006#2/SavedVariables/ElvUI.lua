
ElvDB = {
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
					["actions"] = {
						["frameLevel"] = 0,
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
						["texture"] = {
							["enable"] = false,
							["texture"] = "ElvUI Norm",
						},
						["hide"] = false,
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
			["commandBarSetting"] = "DISABLED",
			["WorldMapCoordinates"] = {
				["yOffset"] = -20,
				["position"] = "TOPLEFT",
			},
		},
		["uiScale"] = "0.76723276723277",
		["unitframe"] = {
			["aurafilters"] = {
				["救人"] = {
					["type"] = "Whitelist",
					["spells"] = {
						[160029] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
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
					["type"] = "Whitelist",
					["spells"] = {
						[20707] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
				["大米"] = {
					["spells"] = {
						[206151] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
					["type"] = "Blacklist",
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
					["DISPLAY_STYLE"] = "ICON",
					["NAME"] = "觉醒精华",
					["ICON"] = "|T236521:16:16:0:0:64:64:4:60:4:60|t",
					["ID"] = 1533,
					["DISPLAY_IN_MAIN_TOOLTIP"] = true,
					["USE_TOOLTIP"] = true,
					["SHOW_MAX"] = false,
				},
				[1273] = {
					["NAME"] = "破碎命运印记",
					["SHOW_MAX"] = false,
					["USE_TOOLTIP"] = true,
					["ID"] = 1273,
					["DISPLAY_IN_MAIN_TOOLTIP"] = true,
					["ICON"] = "|T1604167:16:16:0:0:64:64:4:60:4:60|t",
					["DISPLAY_STYLE"] = "ICON",
				},
				[1508] = {
					["NAME"] = "黯淡的阿古尼特水晶",
					["SHOW_MAX"] = false,
					["USE_TOOLTIP"] = true,
					["ID"] = 1508,
					["DISPLAY_IN_MAIN_TOOLTIP"] = true,
					["ICON"] = "|T1064188:16:16:0:0:64:64:4:60:4:60|t",
					["DISPLAY_STYLE"] = "ICON",
				},
			},
		},
		["ignoreEnhancedIncompatible"] = true,
		["userInformedNewChanges1"] = true,
		["sle"] = {
			["advanced"] = {
				["confirmed"] = true,
			},
		},
	},
	["gold"] = {
		["死亡之翼"] = {
			["Tréboles"] = 3411065,
			["阿里郎西"] = 9940,
			["Narcoss"] = 1001621,
			["Blure"] = 6289,
			["阿饭君"] = 2046392782,
			["付兰兰"] = 6096,
		},
		["夏维安"] = {
			["究极奥义"] = 27460907,
			["Sumshushi"] = 0,
			["Sumzhan"] = 0,
			["成年白野猪"] = 105580094,
			["戰丿魂"] = 9044723,
			["长腿加急速"] = 842695102,
			["丿丶埃辛诺斯"] = 1898968537,
		},
		["影之哀伤"] = {
			["Stabface"] = 28599717,
			["南勃丸"] = 270603,
			["牧酒麟丶"] = 379059361,
			["南惗丶"] = 36681263,
			["牧酒歌丶"] = 525275,
			["Pornhub"] = 5605553,
			["牧酒清丶"] = 10807309,
			["阿饭君"] = 705267771,
			["Semenhunter"] = 1682334,
			["Joyz"] = 19625018,
			["南念丶"] = 1483,
			["Ayecon"] = 78,
			["Holdmydk"] = 429038,
			["牧酒诗丶"] = 2073829,
			["水笙"] = 402678,
			["牧酒萁丶"] = 21647941,
			["库拉索"] = 1771372155,
		},
	},
	["profileKeys"] = {
		["贝尔塔伦 - 夏维安"] = "QS-细团队",
		["成年白野猪 - 夏维安"] = "小德",
		["贝尔加雷斯 - 夏维安"] = "FQ",
		["贝尔里希特 - 夏维安"] = "QS-细团队",
		["长腿加急速 - 夏维安"] = "moon1",
		["贝尔缇娜 - 夏维安"] = "DH",
		["丿丶埃辛诺斯 - 夏维安"] = "丿丶埃辛诺斯 - 夏维安",
		["究极奥义 - 夏维安"] = "moon1",
		["Sumshushi - 夏维安"] = "Sumshushi - 夏维安",
		["第三个号的框 - 夏维安"] = "第三个号的框 - 夏维安",
		["Biebering - 夏维安"] = "moon1",
		["戰丿魂 - 夏维安"] = "moon1",
		["Sumzhan - 夏维安"] = "Sumzhan - 夏维安",
		["奇偶的好的 - 夏维安"] = "奇偶的好的 - 夏维安",
	},
	["faction"] = {
		["夏维安"] = {
			["Horde"] = {
				["长腿加急速"] = 124854264,
			},
			["Alliance"] = {
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["贝尔加雷斯 - 夏维安"] = {
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
			["长腿加急速"] = "WARLOCK",
		},
	},
	["sle"] = {
		["TimePlayed"] = {
			["夏维安"] = {
				["长腿加急速"] = {
					["TotalTime"] = 8589627,
					["Level"] = 110,
					["LevelTime"] = 1303246,
					["Class"] = "WARLOCK",
				},
			},
		},
	},
	["profiles"] = {
		["第三个号的框 - 夏维安"] = {
			["currentTutorial"] = 3,
			["hideTutorial"] = true,
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["QS"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "伤害数字",
					["textSize"] = 13,
					["width"] = 80,
				},
				["reputation"] = {
					["font"] = "伤害数字",
				},
				["experience"] = {
					["enable"] = false,
					["font"] = "伤害数字",
					["height"] = 170,
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
					["locationFont"] = "伤害数字",
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
							["scale"] = 0.5,
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["locationFontOutline"] = "NONE",
					["size"] = 168,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["enhancedPvpMessages"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["b"] = 0.149019607843137,
					["g"] = 0.149019607843137,
					["r"] = 0.149019607843137,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["b"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["r"] = 0.141176470588235,
				},
				["font"] = "伤害数字",
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["r"] = 0.890196078431373,
				},
				["numberPrefixStyle"] = "CHINESE",
				["topPanel"] = false,
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Prototype",
				["itemLevelFont"] = "Prototype",
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 13,
				["moneyFormat"] = "SHORTINT",
				["junkIcon"] = true,
				["bankWidth"] = 506,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["tabFont"] = "Prototype",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 190,
				["font"] = "伤害数字",
				["panelHeight"] = 182,
				["fontSize"] = 13,
				["panelWidthRight"] = 498,
				["tapFontSize"] = 13,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,49",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,487",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,34",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,-56",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-120,355",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,536,279",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-16,-6",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,147",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,503",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,33",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,826",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-208",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-304,166",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,304,37",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,503",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-336,-281",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,510,37",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-99",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,163",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,1,77",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,304,69",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-105,-198",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,411",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-239",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,285,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_PetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-392",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,89,-2",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,510,68",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-51,-175",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-224,297",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,249",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,76,712",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-43",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
			},
			["tooltip"] = {
				["fontSize"] = 13,
				["healthBar"] = {
					["font"] = "Prototype",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 13,
				["textFontSize"] = 13,
				["font"] = "Prototype",
				["smallTextFontSize"] = 13,
				["itemCount"] = "BOTH",
				["spellID"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
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
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["r"] = 0.101960784313725,
						},
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["classbackdrop"] = true,
					["borderColor"] = {
						["b"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["r"] = 0.149019607843137,
					},
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.0627450980392157,
					},
					["disconnected"] = {
						["b"] = 0.407843137254902,
						["g"] = 0.466666666666667,
						["r"] = 0.52156862745098,
					},
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.305882352941177,
					},
				},
				["fontOutline"] = "NONE",
				["statusbar"] = "WildstarFocus",
				["font"] = "默认",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[power:current]",
								["yOffset"] = -21,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["yOffset"] = 8,
								["text_format"] = "[name:short]",
								["size"] = 15,
							},
							["生命"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 40,
								["yOffset"] = -11,
								["text_format"] = "[healthcolor][health:percent]",
								["size"] = 15,
							},
						},
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["health"] = {
							["xOffset"] = -5,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 5,
						},
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 45,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 9,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["yOffset"] = 1,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "",
								["yOffset"] = 0,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 64,
								["yOffset"] = -12,
								["text_format"] = "||||cD8dcdcdc[health:current]",
								["size"] = 15,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["yOffset"] = 10,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["size"] = 15,
							},
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["yOffset"] = 26,
							["xOffset"] = 46,
							["stack"] = {
								["yOffset"] = 0,
							},
							["enable"] = true,
							["size"] = 28,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 15,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["verticalSpacing"] = 6,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["health"] = {
							["xOffset"] = 64,
							["position"] = "CENTER",
							["text_format"] = "",
							["yOffset"] = -12,
						},
						["buffIndicator"] = {
							["fontSize"] = 20,
							["size"] = 18,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 6,
							["fontSize"] = 6,
							["useWhitelist"] = true,
							["xOffset"] = 1,
							["yOffset"] = 15,
							["anchorPoint"] = "BOTTOMLEFT",
							["enable"] = true,
							["perrow"] = 4,
							["sortMethod"] = "DURATION",
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 14,
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["yOffset"] = 6,
							["size"] = 19,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["fontSize"] = 18,
							["size"] = 12,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["yOffset"] = 4,
							["xOffset"] = -4,
							["damager"] = false,
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
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["yOffset"] = 6,
							},
							["死亡"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -10,
							},
						},
						["healPrediction"] = true,
						["width"] = 79,
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
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["combatIcon"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["yOffset"] = 2,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "伤害数字",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["size"] = 11,
								["text_format"] = "||||cFFdcdcdc[group]",
								["yOffset"] = -5,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -5,
							},
						},
						["width"] = 95,
						["rdebuffs"] = {
							["font"] = "Prototype",
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["health"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["yOffset"] = 3,
							["damager"] = false,
							["size"] = 10,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["groupsPerRowCol"] = 4,
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["width"] = 220,
					},
					["pet"] = {
						["enable"] = false,
						["power"] = {
							["enable"] = false,
						},
						["height"] = 45,
						["castbar"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 13,
				["rightChatPanel"] = false,
				["leftChatPanel"] = false,
				["time24"] = true,
				["font"] = "伤害数字",
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["showGrid"] = false,
				},
				["fontSize"] = 12,
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 7,
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["flyoutDirection"] = "DOWN",
					["showGrid"] = false,
					["buttonsPerRow"] = 11,
					["backdropSpacing"] = 0,
					["buttonsize"] = 31,
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
					["showGrid"] = false,
				},
				["microbar"] = {
					["alpha"] = 0.9,
					["mouseover"] = true,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 8,
					["showGrid"] = false,
				},
				["useDrawSwipeOnCharges"] = true,
				["font"] = "伤害数字",
				["bar4"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 28,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["font"] = "Prototype",
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
			["auras"] = {
				["debuffs"] = {
					["size"] = 26,
				},
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["font"] = "Prototype",
				["fontSize"] = 13,
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
						},
						["gossip"] = {
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["objective"] = {
							["font"] = "Prototype",
						},
						["mail"] = {
							["font"] = "Prototype",
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["Armory"] = {
					["Character"] = {
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["List"] = {
								["MOVESPEED"] = true,
							},
							["IlvlColor"] = true,
							["ItemLevel"] = {
								["font"] = "伤害数字",
								["size"] = 20,
							},
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["NoticeMissing"] = false,
						["Level"] = {
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Artifact"] = {
							["FontSize"] = 15,
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
							["FontSize"] = 13,
						},
					},
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Level"] = {
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["Font"] = "伤害数字",
						},
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
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
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["width"] = 100,
						["colorType"] = "CUSTOM",
						["zoneText"] = false,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconperrow"] = 6,
						["iconsize"] = 20,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["enable"] = true,
						["fontSize"] = 11,
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
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
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
					},
				},
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
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
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Prototype",
							["nameOutline"] = "NONE",
							["subSize"] = 11,
							["subOutline"] = "NONE",
							["subFont"] = "Prototype",
							["nameSize"] = 12,
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
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["enable"] = true,
						["short"] = true,
					},
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
		},
		["moon1-细团队"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 13,
					["width"] = 80,
				},
				["experience"] = {
					["enable"] = false,
					["height"] = 170,
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
				["fontSize"] = 13,
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
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "伤害数字",
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
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["b"] = 0.890196078431373,
				},
				["font"] = "Prototype",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["vendorGrays"] = true,
				["threat"] = {
					["enable"] = false,
				},
				["enhancedPvpMessages"] = false,
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Prototype",
				["itemLevelFont"] = "Prototype",
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 13,
				["itemLevelFontOutline"] = "OUTLINE",
				["moneyFormat"] = "SHORTINT",
				["bankWidth"] = 506,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["tabFont"] = "Prototype",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 190,
				["font"] = "Prototype",
				["panelHeight"] = 182,
				["fontSize"] = 13,
				["panelWidthRight"] = 498,
				["tapFontSize"] = 13,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,49",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,825",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,34",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,-56",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-243,413",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,536,279",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-284",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,503",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,291,217",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,69,741",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,826",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-208",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-282,72",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,317,37",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-218,273",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-49,-169",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-319,37",
				["PvPMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,496,-73",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-244,358",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,1,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,259,71",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-102,-193",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,411",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-225",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,285,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_PetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-392",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,70",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-334,-278",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,503",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,87",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,33",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-14,-2",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Prototype",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 13,
				["textFontSize"] = 13,
				["font"] = "Prototype",
				["spellID"] = false,
				["fontSize"] = 13,
				["smallTextFontSize"] = 13,
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
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 13,
				["battleground"] = false,
				["leftChatPanel"] = false,
				["time24"] = true,
				["font"] = "Prototype",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["fontSize"] = 12,
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["flyoutDirection"] = "DOWN",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 11,
					["showGrid"] = false,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 7,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 26,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttons"] = 4,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 2,
					["showGrid"] = false,
				},
				["macrotext"] = true,
				["font"] = "Prototype",
				["bar4"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["mouseover"] = true,
					["alpha"] = 0.9,
				},
				["keyDown"] = false,
			},
			["nameplates"] = {
				["font"] = "Prototype",
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
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.188235294117647,
						["g"] = 0.0156862745098039,
						["b"] = 0.0313725490196078,
					},
					["classbackdrop"] = true,
					["borderColor"] = {
						["r"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["b"] = 0.149019607843137,
					},
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["b"] = 0.101960784313725,
						},
					},
					["useDeadBackdrop"] = true,
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.00784313725490196,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "默认",
				["statusbar"] = "WildstarPowerBar",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["height"] = 45,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["power"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["height"] = 74,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["combatIcon"] = false,
						["height"] = 74,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["groupsPerRowCol"] = 4,
						["growthDirection"] = "DOWN_RIGHT",
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
							["yOffset"] = 3,
							["damager"] = false,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["rdebuffs"] = {
							["font"] = "Prototype",
						},
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "默认",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 2,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 12,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[group]",
								["size"] = 9,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 12,
							},
						},
					},
					["focus"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 14,
							["useWhitelist"] = true,
							["priority"] = "Blacklist,Personal,Boss,Whitelist,RaidDebuffs,blockNoDuration,nonPersonal",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Prototype",
							["size"] = 22,
						},
						["numGroups"] = 8,
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = -1,
							["size"] = 10,
							["yOffset"] = 3,
							["damager"] = false,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 5,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 11,
							},
							["队伍"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[group]",
								["size"] = 9,
							},
							["死亡"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 11,
							},
						},
						["healPrediction"] = true,
						["width"] = 95,
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["startFromCenter"] = false,
						["height"] = 25,
						["buffs"] = {
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["maxDuration"] = 0,
							["useFilter"] = "救人",
							["priority"] = "Blacklist,Personal,Boss,Whitelist,PlayerBuffs,blockNoDuration,nonPersonal",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["groupsPerRowCol"] = 4,
						["health"] = {
							["text_format"] = "",
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["perrow"] = 3,
							["additionalFilterAllowNonPersonal"] = true,
							["yOffset"] = 15,
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
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 1,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["size"] = 9,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "",
								["size"] = 13,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["size"] = 15,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 10,
							},
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["size"] = 28,
							["enable"] = true,
							["stack"] = {
								["yOffset"] = 0,
							},
							["xOffset"] = 46,
							["yOffset"] = 26,
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
							["text_format"] = "||||cD8dcdcdc[health:current]",
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
						["roleIcon"] = {
							["xOffset"] = 70,
							["yOffset"] = 10,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -21,
								["text_format"] = "[power:current]",
								["size"] = 10,
							},
						},
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["yOffset"] = -3,
							["text_format"] = "[name:medium]",
							["position"] = "TOPLEFT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -5,
							["yOffset"] = 5,
							["text_format"] = "[healthcolor][health:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
					},
				},
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["media"] = {
					["fonts"] = {
						["objective"] = {
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
						},
						["gossip"] = {
							["font"] = "Prototype",
						},
						["zone"] = {
							["font"] = "Prototype",
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
						},
						["mail"] = {
							["font"] = "Prototype",
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Display"] = "Hide",
						},
					},
					["Character"] = {
						["Artifact"] = {
							["Font"] = "Prototype",
							["FontSize"] = 10,
							["FontStyle"] = "NONE",
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["IlvlColor"] = true,
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "默认",
							["FontSize"] = 13,
							["FontStyle"] = "NONE",
						},
						["NoticeMissing"] = false,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
							},
						},
						["raid"] = {
							["higherPortrait"] = true,
							["offline"] = {
								["enable"] = true,
								["size"] = 25,
							},
						},
						["raid40"] = {
							["offline"] = {
								["enable"] = true,
							},
						},
						["player"] = {
							["rested"] = {
								["texture"] = "SVUI",
							},
						},
					},
					["roleicons"] = "Lyn",
				},
				["bags"] = {
					["artifactPower"] = {
						["short"] = true,
						["enable"] = true,
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 0,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
					},
					["locPanel"] = {
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["zoneText"] = false,
						["colorType"] = "CUSTOM",
						["width"] = 100,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 20,
						["iconperrow"] = 6,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["fontSize"] = 11,
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
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Prototype",
							["nameSize"] = 12,
							["nameOutline"] = "NONE",
							["subOutline"] = "NONE",
							["subFont"] = "Prototype",
							["subSize"] = 11,
						},
					},
				},
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
			},
			["auras"] = {
				["fontSize"] = 13,
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["debuffs"] = {
					["size"] = 26,
				},
				["font"] = "Prototype",
			},
		},
		["QS-细团队"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 13,
					["width"] = 80,
				},
				["experience"] = {
					["enable"] = false,
					["height"] = 170,
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
				["fontSize"] = 13,
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["b"] = 0.149019607843137,
					["g"] = 0.149019607843137,
					["r"] = 0.149019607843137,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["b"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["r"] = 0.141176470588235,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "伤害数字",
					["locationText"] = "HIDE",
					["icons"] = {
						["difficulty"] = {
							["scale"] = 0.8,
							["yOffset"] = 1,
							["xOffset"] = -2,
							["position"] = "LEFT",
						},
						["ticket"] = {
							["yOffset"] = -20,
						},
						["mail"] = {
							["position"] = "RIGHT",
						},
						["lfgEye"] = {
							["position"] = "BOTTOMLEFT",
						},
						["classHall"] = {
							["scale"] = 0.5,
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["locationFontOutline"] = "NONE",
					["size"] = 168,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["r"] = 0.890196078431373,
				},
				["font"] = "Prototype",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["topPanel"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["enhancedPvpMessages"] = false,
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Prototype",
				["itemLevelFont"] = "Prototype",
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 13,
				["itemLevelFontOutline"] = "OUTLINE",
				["moneyFormat"] = "SHORTINT",
				["bankWidth"] = 506,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["tabFont"] = "Prototype",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 190,
				["font"] = "Prototype",
				["panelHeight"] = 182,
				["fontSize"] = 13,
				["panelWidthRight"] = 498,
				["tapFontSize"] = 13,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-282,72",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,833",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,34",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,-56",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-113,422",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,536,279",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-284",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,503",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,87",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,210,705",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,9,853",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-208",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,49",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,317,37",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-218,273",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-49,-169",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-319,37",
				["PvPMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,496,-73",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-244,358",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,1,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,259,72",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-102,-193",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,411",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-225",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,285,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_PetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-392",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,61,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-261,77",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-334,-278",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,503",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,291,217",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,33",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-14,-2",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Prototype",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 13,
				["textFontSize"] = 13,
				["font"] = "Prototype",
				["smallTextFontSize"] = 13,
				["fontSize"] = 13,
				["spellID"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.0313725490196078,
						["g"] = 0.0156862745098039,
						["r"] = 0.188235294117647,
					},
					["classbackdrop"] = true,
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
					["useDeadBackdrop"] = true,
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.00784313725490196,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "默认",
				["statusbar"] = "WildstarPowerBar",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["perrow"] = 3,
							["additionalFilterAllowNonPersonal"] = true,
							["yOffset"] = 15,
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
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 1,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["size"] = 9,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "",
								["size"] = 13,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["size"] = 15,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 10,
							},
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["size"] = 28,
							["enable"] = true,
							["stack"] = {
								["yOffset"] = 0,
							},
							["xOffset"] = 46,
							["yOffset"] = 26,
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
							["text_format"] = "||||cD8dcdcdc[health:current]",
							["position"] = "CENTER",
						},
						["verticalSpacing"] = 6,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["enable"] = true,
							["perrow"] = 3,
							["additionalFilterAllowNonPersonal"] = true,
							["yOffset"] = 15,
						},
						["buffIndicator"] = {
							["size"] = 18,
							["fontSize"] = 20,
						},
						["roleIcon"] = {
							["xOffset"] = 70,
							["yOffset"] = 10,
						},
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["combatIcon"] = false,
						["height"] = 74,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 14,
							["useWhitelist"] = true,
							["priority"] = "Blacklist,Personal,Boss,Whitelist,RaidDebuffs,blockNoDuration,nonPersonal",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Prototype",
							["size"] = 22,
						},
						["numGroups"] = 8,
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = -1,
							["size"] = 10,
							["damager"] = false,
							["yOffset"] = 3,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 5,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 12,
							},
							["队伍"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[group]",
								["size"] = 9,
							},
							["死亡"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 11,
							},
						},
						["healPrediction"] = true,
						["groupsPerRowCol"] = 4,
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["startFromCenter"] = false,
						["height"] = 25,
						["buffs"] = {
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["maxDuration"] = 0,
							["useFilter"] = "救人",
							["priority"] = "Blacklist,Personal,Boss,Whitelist,PlayerBuffs,blockNoDuration,nonPersonal",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["width"] = 95,
						["health"] = {
							["text_format"] = "",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -21,
								["text_format"] = "[power:current]",
								["size"] = 10,
							},
						},
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["yOffset"] = -3,
							["text_format"] = "[name:medium]",
							["position"] = "TOPLEFT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -5,
							["yOffset"] = 5,
							["text_format"] = "[healthcolor][health:percent]",
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
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
							["font"] = "Prototype",
						},
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "默认",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 2,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 12,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[group]",
								["size"] = 9,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 12,
							},
						},
					},
					["focus"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["height"] = 74,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["height"] = 45,
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 13,
				["battleground"] = false,
				["leftChatPanel"] = false,
				["time24"] = true,
				["font"] = "Prototype",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttons"] = 4,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["bar4"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["flyoutDirection"] = "DOWN",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 11,
					["showGrid"] = false,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 7,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 26,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["fontSize"] = 12,
				["useDrawSwipeOnCharges"] = true,
				["font"] = "Prototype",
				["backdropSpacingConverted"] = true,
				["fontOutline"] = "OUTLINE",
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["mouseover"] = true,
					["alpha"] = 0.9,
				},
				["keyDown"] = false,
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
				["font"] = "Prototype",
			},
			["CustomTweaks"] = {
				["ChatMaxLines"] = {
					["MaxLines"] = 1,
				},
				["BagButtons"] = {
					["buttonColor"] = {
						["b"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["r"] = 0.0784313725490196,
					},
				},
			},
			["auras"] = {
				["fontSize"] = 13,
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["debuffs"] = {
					["size"] = 26,
				},
				["font"] = "Prototype",
			},
			["sle"] = {
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
					},
				},
				["media"] = {
					["fonts"] = {
						["objectiveHeader"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
						},
						["gossip"] = {
							["font"] = "Prototype",
						},
						["zone"] = {
							["font"] = "Prototype",
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["objective"] = {
							["font"] = "Prototype",
						},
						["mail"] = {
							["font"] = "Prototype",
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
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
					["instance"] = {
						["xoffset"] = 0,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
					},
					["locPanel"] = {
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["zoneText"] = false,
						["colorType"] = "CUSTOM",
						["width"] = 100,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconperrow"] = 6,
						["iconsize"] = 20,
					},
					["coords"] = {
						["fontSize"] = 11,
						["fontOutline"] = "NONE",
						["enable"] = true,
						["font"] = "Prototype",
						["display"] = "MOUSEOVER",
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["unitframes"] = {
					["roleicons"] = "Lyn",
					["unit"] = {
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
							},
						},
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
								["size"] = 25,
							},
						},
					},
				},
				["Armory"] = {
					["Character"] = {
						["Artifact"] = {
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["IlvlColor"] = true,
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "默认",
							["FontStyle"] = "NONE",
							["FontSize"] = 13,
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
						},
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["NoticeMissing"] = false,
					},
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Display"] = "Hide",
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Prototype",
							["nameOutline"] = "NONE",
							["subSize"] = 11,
							["subOutline"] = "NONE",
							["subFont"] = "Prototype",
							["nameSize"] = 12,
						},
					},
				},
				["screensaver"] = {
					["subtitle"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["date"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["playermodel"] = {
						["anim"] = 77,
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
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
			},
		},
		["Sumshushi - 夏维安"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1000",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["DH"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "伤害数字",
					["textSize"] = 13,
					["width"] = 80,
				},
				["reputation"] = {
					["font"] = "伤害数字",
				},
				["experience"] = {
					["enable"] = false,
					["font"] = "伤害数字",
					["height"] = 170,
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
					["locationFont"] = "伤害数字",
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
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["enhancedPvpMessages"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["r"] = 0.149019607843137,
					["g"] = 0.149019607843137,
					["b"] = 0.149019607843137,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["r"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["b"] = 0.141176470588235,
				},
				["font"] = "伤害数字",
				["topPanel"] = false,
				["numberPrefixStyle"] = "CHINESE",
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["b"] = 0.890196078431373,
				},
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Prototype",
				["itemLevelFont"] = "Prototype",
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 13,
				["moneyFormat"] = "SHORTINT",
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 506,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["tabFont"] = "Prototype",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 190,
				["font"] = "伤害数字",
				["panelHeight"] = 182,
				["fontSize"] = 13,
				["panelWidthRight"] = 498,
				["tapFontSize"] = 13,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-304,166",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,487",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,34",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,-56",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-120,355",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,536,279",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,503",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,76,712",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-99",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-208",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,249",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,304,37",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-224,297",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-51,-175",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,510,37",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,826",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,163",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,1,77",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,304,69",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-105,-198",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,411",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-239",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,285,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_PetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-392",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,89,-2",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,510,68",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-336,-281",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,503",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,49",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,33",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-43",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-16,-6",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Prototype",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 13,
				["textFontSize"] = 13,
				["font"] = "Prototype",
				["spellID"] = false,
				["fontSize"] = 13,
				["smallTextFontSize"] = 13,
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
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
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["b"] = 0.101960784313725,
						},
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0,
						["b"] = 0,
					},
					["classbackdrop"] = true,
					["borderColor"] = {
						["r"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["b"] = 0.149019607843137,
					},
					["useDeadBackdrop"] = true,
					["disconnected"] = {
						["r"] = 0.52156862745098,
						["g"] = 0.466666666666667,
						["b"] = 0.407843137254902,
					},
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.305882352941177,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "默认",
				["statusbar"] = "WildstarFocus",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["pet"] = {
						["height"] = 45,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["power"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["combatIcon"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["width"] = 95,
						["growthDirection"] = "DOWN_RIGHT",
						["groupsPerRowCol"] = 4,
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
							["yOffset"] = 3,
							["damager"] = false,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["rdebuffs"] = {
							["font"] = "Prototype",
						},
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 2,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 12,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "伤害数字",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[group]",
								["size"] = 11,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 12,
							},
						},
					},
					["focus"] = {
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["height"] = 74,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 14,
							["useWhitelist"] = true,
							["enable"] = true,
							["yOffset"] = 15,
							["anchorPoint"] = "BOTTOMLEFT",
							["xOffset"] = 1,
							["useFilter"] = "救人",
							["sortMethod"] = "DURATION",
							["fontSize"] = 6,
							["attachTo"] = "HEALTH",
							["perrow"] = 4,
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["size"] = 19,
							["yOffset"] = 6,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 12,
							["fontSize"] = 18,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["yOffset"] = 4,
							["xOffset"] = -4,
							["damager"] = false,
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
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -10,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 13,
							},
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 6,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 13,
							},
						},
						["healPrediction"] = true,
						["width"] = 79,
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
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["perrow"] = 3,
							["additionalFilterAllowNonPersonal"] = true,
							["yOffset"] = 15,
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
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 1,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["size"] = 9,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "",
								["size"] = 13,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 64,
								["size"] = 15,
								["text_format"] = "||||cD8dcdcdc[health:current]",
								["yOffset"] = -12,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["size"] = 15,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 10,
							},
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["size"] = 28,
							["enable"] = true,
							["stack"] = {
								["yOffset"] = 0,
							},
							["xOffset"] = 46,
							["yOffset"] = 26,
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
						["buffIndicator"] = {
							["size"] = 18,
							["fontSize"] = 20,
						},
						["verticalSpacing"] = 6,
						["health"] = {
							["xOffset"] = 64,
							["yOffset"] = -12,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["perrow"] = 3,
							["additionalFilterAllowNonPersonal"] = true,
							["yOffset"] = 15,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -21,
								["text_format"] = "[power:current]",
								["size"] = 10,
							},
							["生命"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 40,
								["size"] = 15,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = -11,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["size"] = 15,
								["text_format"] = "[name:short]",
								["yOffset"] = 8,
							},
						},
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["yOffset"] = -3,
							["text_format"] = "",
							["position"] = "TOPLEFT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -5,
							["yOffset"] = 5,
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 13,
				["battleground"] = false,
				["leftChatPanel"] = false,
				["time24"] = true,
				["font"] = "伤害数字",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 8,
					["showGrid"] = false,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["flyoutDirection"] = "DOWN",
					["buttons"] = 7,
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 31,
					["showGrid"] = false,
					["buttonsPerRow"] = 11,
					["backdropSpacing"] = 0,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
					["showGrid"] = false,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 28,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["fontSize"] = 12,
				["macrotext"] = true,
				["font"] = "伤害数字",
				["bar4"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["mouseover"] = true,
					["alpha"] = 0.9,
				},
				["keyDown"] = false,
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
				["font"] = "Prototype",
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
			["sle"] = {
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
					},
				},
				["media"] = {
					["fonts"] = {
						["objective"] = {
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
						},
						["gossip"] = {
							["font"] = "Prototype",
						},
						["zone"] = {
							["font"] = "Prototype",
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["mail"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["short"] = true,
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 0,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
					},
					["locPanel"] = {
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["zoneText"] = false,
						["colorType"] = "CUSTOM",
						["width"] = 100,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 20,
						["iconperrow"] = 6,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["fontSize"] = 11,
						["enable"] = true,
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
				["Armory"] = {
					["Character"] = {
						["Artifact"] = {
							["Font"] = "伤害数字",
							["FontSize"] = 15,
							["FontStyle"] = "NONE",
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["List"] = {
								["MOVESPEED"] = true,
							},
							["IlvlColor"] = true,
							["ItemLevel"] = {
								["size"] = 20,
								["font"] = "伤害数字",
							},
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "伤害数字",
							["FontSize"] = 13,
							["FontStyle"] = "NONE",
						},
						["NoticeMissing"] = false,
					},
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["Font"] = "伤害数字",
						},
					},
				},
				["screensaver"] = {
					["subtitle"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["date"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["playermodel"] = {
						["anim"] = 77,
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
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["higherPortrait"] = true,
							["offline"] = {
								["enable"] = true,
								["size"] = 25,
								["yOffset"] = 4,
							},
						},
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
							},
						},
						["raid40"] = {
							["offline"] = {
								["enable"] = true,
							},
						},
						["player"] = {
							["rested"] = {
								["texture"] = "SVUI",
							},
						},
					},
					["roleicons"] = "Lyn",
				},
			},
			["auras"] = {
				["fontSize"] = 13,
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["debuffs"] = {
					["size"] = 26,
				},
				["font"] = "Prototype",
			},
		},
		["moon1"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "伤害数字",
				},
				["artifact"] = {
					["textFormat"] = "REM",
					["enable"] = false,
					["width"] = 80,
					["font"] = "伤害数字",
					["height"] = 16,
					["textSize"] = 13,
					["orientation"] = "HORIZONTAL",
				},
				["experience"] = {
					["enable"] = false,
					["font"] = "伤害数字",
					["height"] = 170,
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
					["locationFont"] = "Action Man",
					["locationText"] = "HIDE",
					["locationFontOutline"] = "NONE",
					["icons"] = {
						["difficulty"] = {
							["scale"] = 0.8,
							["position"] = "LEFT",
							["xOffset"] = -2,
							["yOffset"] = 1,
						},
						["ticket"] = {
							["yOffset"] = -20,
						},
						["mail"] = {
							["position"] = "RIGHT",
						},
						["lfgEye"] = {
							["position"] = "BOTTOMLEFT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
							["scale"] = 0.5,
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["size"] = 168,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["numberPrefixStyle"] = "CHINESE",
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
				["font"] = "Action Man",
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["b"] = 0.890196078431373,
				},
				["vendorGrays"] = true,
				["objectiveFrameHeight"] = 400,
			},
			["bags"] = {
				["countFontSize"] = 14,
				["itemLevelFont"] = "Action Man",
				["itemLevelFontSize"] = 14,
				["sortInverted"] = false,
				["junkIcon"] = true,
				["countFont"] = "Action Man",
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 506,
				["itemLevelFontOutline"] = "OUTLINE",
				["moneyFormat"] = "SHORTINT",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["size"] = 26,
				},
				["font"] = "Action Man",
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["fontSize"] = 14,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["SLE_DataPanel_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,2",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-196,279",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,250",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,40",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-33",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-195,310",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,244,-500",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,310",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-21,-31",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,34",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-419,143",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,200",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,200",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,187,150",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-336,-281",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,430",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,826",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-2,-100",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-204,278",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-181,34",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,147,76",
				["ChatbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,223",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-200",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-291,75",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-327,310",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-77,76",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,286,75",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-105,-198",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,532,151",
				["SLE_DataPanel_4_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-324,-8",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-241",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-21,-201",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-33",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-33",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,178,34",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-325,376",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-199",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-224,310",
				["ElvUIBankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-180",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,76,712",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-539,-403",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["SLE_DataPanel_2_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,173,4",
			},
			["tooltip"] = {
				["useCustomFactionColors"] = true,
				["headerFontSize"] = 14,
				["healthBar"] = {
					["font"] = "Action Man",
				},
				["colorAlpha"] = 0.6,
				["textFontSize"] = 14,
				["font"] = "Action Man",
				["itemCount"] = "BOTH",
				["fontSize"] = 14,
				["smallTextFontSize"] = 14,
			},
			["chat"] = {
				["tabFont"] = "Action Man",
				["lfgIcons"] = false,
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["separateSizes"] = true,
				["panelHeightRight"] = 245,
				["font"] = "Action Man",
				["tapFontSize"] = 14,
				["panelWidth"] = 411,
				["fontSize"] = 14,
				["panelWidthRight"] = 456,
				["panelHeight"] = 184,
			},
			["CustomTweaks"] = {
				["BagButtons"] = {
					["buttonColor"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
				},
				["ChatMaxLines"] = {
					["MaxLines"] = 1,
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 14,
				["time24"] = true,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "Mastery",
						["left"] = "Haste",
						["middle"] = "Crit Chance",
					},
					["LeftChatDataPanel"] = {
						["middle"] = "觉醒精华",
					},
					["SLE_DataPanel_1"] = {
						["right"] = "觉醒精华",
						["left"] = "Orderhall",
						["middle"] = "黯淡的阿古尼特水晶",
					},
					["SLE_DataPanel_4"] = {
						["left"] = "Combat/Arena Time",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "黯淡的阿古尼特水晶",
						["middle"] = "破碎命运印记",
						["left"] = "Orderhall",
					},
				},
				["font"] = "Action Man",
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 25,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["showGrid"] = false,
					["buttonsize"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["microbar"] = {
					["mouseover"] = true,
					["alpha"] = 0.9,
				},
				["keyDown"] = false,
				["bar2"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["enabled"] = true,
					["buttons"] = 6,
					["showGrid"] = false,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 25,
				},
				["bar1"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["showGrid"] = false,
					["buttonsize"] = 30,
				},
				["bar5"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["buttons"] = 3,
					["point"] = "TOPLEFT",
					["showGrid"] = false,
					["buttonsPerRow"] = 3,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 33,
				},
				["fontSize"] = 12,
				["font"] = "Action Man",
				["backdropSpacingConverted"] = true,
				["useDrawSwipeOnCharges"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
					["enabled"] = false,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = 1,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 25,
				},
				["bar4"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["buttons"] = 3,
					["backdrop"] = false,
					["showGrid"] = false,
					["buttonsPerRow"] = 3,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 33,
				},
			},
			["nameplates"] = {
				["font"] = "Action Man",
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
				["media"] = {
					["fonts"] = {
						["gossip"] = {
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
						["objective"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["Armory"] = {
					["Character"] = {
						["Artifact"] = {
							["FontStyle"] = "NONE",
							["Font"] = "Action Man",
							["FontSize"] = 15,
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["List"] = {
								["MOVESPEED"] = true,
							},
							["IlvlColor"] = true,
							["ItemLevel"] = {
								["font"] = "Action Man",
								["size"] = 20,
							},
						},
						["Backdrop"] = {
							["Overlay"] = false,
						},
						["NoticeMissing"] = false,
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
							["WarningSize"] = 15,
						},
						["Level"] = {
							["FontSize"] = 15,
							["FontStyle"] = "NONE",
							["Font"] = "Action Man",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "Action Man",
							["FontSize"] = 13,
							["FontStyle"] = "NONE",
						},
					},
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Level"] = {
							["FontSize"] = 15,
							["FontStyle"] = "NONE",
							["Font"] = "Action Man",
						},
						["Enchant"] = {
							["Font"] = "Action Man",
							["Display"] = "Hide",
							["WarningSize"] = 10,
						},
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Prototype",
							["nameSize"] = 12,
							["nameOutline"] = "NONE",
							["subOutline"] = "NONE",
							["subFont"] = "Prototype",
							["subSize"] = 11,
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["enable"] = true,
						["fontOutline"] = "NONE",
						["linkcoords"] = false,
						["width"] = 100,
						["colorType"] = "CUSTOM",
						["font"] = "Prototype",
						["zoneText"] = false,
					},
					["instance"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["xoffset"] = 0,
					},
					["coords"] = {
						["fontSize"] = 11,
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["font"] = "Prototype",
						["enable"] = true,
					},
					["mapicons"] = {
						["iconperrow"] = 6,
						["skindungeon"] = true,
						["skinmail"] = true,
						["iconsize"] = 20,
					},
				},
				["raidmarkers"] = {
					["buttonSize"] = 18,
					["enable"] = false,
					["backdrop"] = true,
				},
				["backgrounds"] = {
					["bg1"] = {
						["template"] = "Transparent",
						["height"] = 159,
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
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
					["playermodel"] = {
						["anim"] = 77,
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
				},
				["datatexts"] = {
					["panel2"] = {
						["noback"] = true,
						["width"] = 330,
					},
					["rightchat"] = {
						["width"] = 441,
					},
					["panel4"] = {
						["width"] = 400,
					},
					["panel1"] = {
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
				["unitframes"] = {
					["unit"] = {
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
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
								["size"] = 25,
								["yOffset"] = 4,
							},
						},
						["player"] = {
							["rested"] = {
								["texture"] = "SVUI",
							},
						},
					},
					["roleicons"] = "Lyn",
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["font"] = "Action Man",
				["statusbar"] = "WildstarPowerBar",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 22,
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["numrows"] = 2,
							["perrow"] = 3,
							["useFilter"] = "救人",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 9,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["yOffset"] = 1,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "",
								["yOffset"] = 0,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 64,
								["yOffset"] = -12,
								["text_format"] = "||||cD8dcdcdc[health:current]",
								["size"] = 15,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["yOffset"] = 10,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["size"] = 15,
							},
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
							["font"] = "Action Man",
							["stack"] = {
								["yOffset"] = 0,
							},
							["enable"] = true,
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
					["pet"] = {
						["colorOverride"] = "FORCE_ON",
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["size"] = 11,
							},
						},
						["width"] = 86,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["castbar"] = {
							["width"] = 86,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["style"] = "2D",
							["enable"] = true,
							["width"] = 46,
						},
						["enable"] = false,
						["castbar"] = {
							["width"] = 180,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[power:current]",
								["yOffset"] = -21,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["yOffset"] = 8,
								["text_format"] = "[name:short]",
								["size"] = 15,
							},
							["生命"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 40,
								["yOffset"] = -11,
								["text_format"] = "[healthcolor][health:percent]",
								["size"] = 15,
							},
						},
						["health"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -5,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["width"] = 180,
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 3,
							["text_format"] = "",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 1,
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
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
						["power"] = {
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
							["height"] = 5,
						},
						["customTexts"] = {
							["能量值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -8,
								["text_format"] = "||||cD8dcdcdc[powercolor][power:current]",
								["size"] = 11,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cD8dcdcdc[healthcolor][health:current-percent]",
								["yOffset"] = 10,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 0,
							},
						},
						["healPrediction"] = false,
						["width"] = 220,
						["name"] = {
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = -2,
							["text_format"] = "",
						},
						["height"] = 40,
						["buffs"] = {
							["noDuration"] = false,
							["yOffset"] = 1,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 220,
						},
					},
					["raid40"] = {
						["rangeCheck"] = false,
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[name:short]",
								["yOffset"] = 2,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["size"] = 11,
								["text_format"] = "||||cFFdcdcdc[group]",
								["yOffset"] = -5,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -5,
							},
						},
						["healPrediction"] = true,
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["horizontalSpacing"] = 12,
						["rdebuffs"] = {
							["font"] = "Action Man",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["enable"] = true,
							["yOffset"] = 3,
							["position"] = "TOPRIGHT",
							["damager"] = false,
							["size"] = 10,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["width"] = 95,
						["groupsPerRowCol"] = 4,
						["health"] = {
							["text_format"] = "",
						},
					},
					["focus"] = {
						["enable"] = false,
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 1,
							["maxDuration"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["height"] = 40,
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 0,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cD8dcdcdc[healthcolor][health:current-percent]",
								["yOffset"] = 10,
							},
							["能量值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cD8dcdcdc[powercolor][power:current]",
								["yOffset"] = -8,
							},
						},
						["healPrediction"] = false,
						["width"] = 220,
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
							["xOffset"] = -2,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["yOffset"] = 1,
							["anchorPoint"] = "TOPLEFT",
						},
						["name"] = {
							["text_format"] = "",
						},
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
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[name:short]",
								["yOffset"] = 6,
							},
							["死亡"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -10,
							},
						},
						["healPrediction"] = true,
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
							["useWhitelist"] = true,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["additionalFilterAllowNonPersonal"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "救人",
							["sizeOverride"] = 16,
						},
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
						["rdebuffs"] = {
							["xOffset"] = 29,
							["yOffset"] = 6,
							["font"] = "Action Man",
							["fontOutline"] = "NONE",
							["size"] = 19,
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["yOffset"] = 4,
							["attachTo"] = "InfoPanel",
							["damager"] = false,
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
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["buffIndicator"] = {
							["fontSize"] = 18,
							["size"] = 12,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["colorOverride"] = "FORCE_ON",
						["threatStyle"] = "GLOW",
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor]||r",
								["size"] = 11,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 12,
						},
						["height"] = 30,
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0,
						["b"] = 0,
					},
					["borderColor"] = {
						["r"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["b"] = 0.149019607843137,
					},
					["transparentPower"] = true,
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
					["transparentCastbar"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["b"] = 0.101960784313725,
						},
					},
					["disconnected"] = {
						["r"] = 0.52156862745098,
						["g"] = 0.466666666666667,
						["b"] = 0.407843137254902,
					},
					["classbackdrop"] = true,
					["health"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["useDeadBackdrop"] = true,
				},
				["fontOutline"] = "NONE",
			},
		},
		["奇偶的好的 - 夏维安"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 13,
					["width"] = 80,
				},
				["experience"] = {
					["enable"] = false,
					["height"] = 170,
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
				["fontSize"] = 13,
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["r"] = 0.219607843137255,
					["g"] = 0.219607843137255,
					["b"] = 0.219607843137255,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["r"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["b"] = 0.141176470588235,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "伤害数字",
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
				["objectiveFrameHeight"] = 400,
				["font"] = "Prototype",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["b"] = 0.890196078431373,
				},
				["threat"] = {
					["enable"] = false,
				},
				["topPanel"] = false,
				["enhancedPvpMessages"] = false,
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Prototype",
				["itemLevelFont"] = "Prototype",
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 13,
				["itemLevelFontOutline"] = "OUTLINE",
				["junkIcon"] = true,
				["bankWidth"] = 506,
				["moneyFormat"] = "SHORTINT",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["tabFont"] = "Prototype",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 190,
				["font"] = "Prototype",
				["panelHeight"] = 182,
				["fontSize"] = 13,
				["panelWidthRight"] = 498,
				["tapFontSize"] = 13,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-282,75",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,479",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,34",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,-56",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-247,412",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,536,279",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-284",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,87",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,503",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,69,741",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,-1,-443",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,837",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-208",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,49",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,317,37",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-218,273",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-49,-169",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,328,458",
				["PvPMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,496,-73",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-247,357",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,1,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,219,379",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-102,-193",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-319,37",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-225",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,285,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_PetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-392",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-255,233",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-334,-278",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,503",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,291,217",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,33",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-14,-2",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Prototype",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 13,
				["textFontSize"] = 13,
				["font"] = "Prototype",
				["spellID"] = false,
				["fontSize"] = 13,
				["smallTextFontSize"] = 13,
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["classbackdrop"] = true,
					["borderColor"] = {
						["r"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["b"] = 0.149019607843137,
					},
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["b"] = 0.101960784313725,
						},
					},
					["health_backdrop"] = {
						["r"] = 0.188235294117647,
						["g"] = 0.0156862745098039,
						["b"] = 0.0313725490196078,
					},
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.00784313725490196,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "默认",
				["statusbar"] = "WildstarPowerBar",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["pet"] = {
						["castbar"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 45,
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 45,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 1,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["size"] = 9,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "",
								["size"] = 13,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["size"] = 15,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 10,
							},
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["yOffset"] = 26,
							["enable"] = true,
							["stack"] = {
								["yOffset"] = 0,
							},
							["xOffset"] = 46,
							["size"] = 28,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 15,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["roleIcon"] = {
							["xOffset"] = 70,
							["yOffset"] = 10,
						},
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["buffIndicator"] = {
							["fontSize"] = 20,
							["size"] = 18,
						},
						["verticalSpacing"] = 6,
						["health"] = {
							["xOffset"] = 64,
							["position"] = "CENTER",
							["text_format"] = "||||cD8dcdcdc[health:current]",
							["yOffset"] = -12,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "默认",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 2,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 12,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[group]",
								["size"] = 9,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 12,
							},
						},
						["groupsPerRowCol"] = 4,
						["rdebuffs"] = {
							["font"] = "Prototype",
						},
						["width"] = 95,
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["yOffset"] = 3,
							["damager"] = false,
							["size"] = 10,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["width"] = 220,
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 6,
							["fontSize"] = 6,
							["useWhitelist"] = true,
							["enable"] = true,
							["yOffset"] = 15,
							["attachTo"] = "HEALTH",
							["xOffset"] = 1,
							["perrow"] = 4,
							["sortMethod"] = "DURATION",
							["sizeOverride"] = 14,
							["useFilter"] = "救人",
							["anchorPoint"] = "BOTTOMLEFT",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["yOffset"] = 6,
							["size"] = 19,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["fontSize"] = 18,
							["size"] = 12,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["yOffset"] = 4,
							["xOffset"] = -4,
							["damager"] = false,
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
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -10,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 13,
							},
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "默认",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 6,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 13,
							},
						},
						["healPrediction"] = true,
						["width"] = 83,
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
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -21,
								["text_format"] = "[power:current]",
								["size"] = 10,
							},
						},
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["position"] = "TOPLEFT",
							["text_format"] = "[name:medium]",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -5,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[healthcolor][health:percent]",
							["yOffset"] = 5,
						},
						["power"] = {
							["text_format"] = "",
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["combatIcon"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 13,
				["rightChatPanel"] = false,
				["leftChatPanel"] = false,
				["time24"] = true,
				["font"] = "Prototype",
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttons"] = 4,
					["showGrid"] = false,
					["buttonsize"] = 40,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["flyoutDirection"] = "DOWN",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 11,
					["point"] = "TOPLEFT",
					["showGrid"] = false,
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["microbar"] = {
					["mouseover"] = true,
					["alpha"] = 0.9,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["keyDown"] = false,
				["macrotext"] = true,
				["font"] = "Prototype",
				["fontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["enabled"] = false,
					["point"] = "BOTTOMLEFT",
					["buttons"] = 7,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 26,
				},
				["bar4"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["showGrid"] = false,
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 12,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 12,
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
					},
				},
				["font"] = "Prototype",
			},
			["auras"] = {
				["fontSize"] = 13,
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["font"] = "Prototype",
				["debuffs"] = {
					["size"] = 26,
				},
			},
			["CustomTweaks"] = {
				["BagButtons"] = {
					["buttonColor"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
				},
				["ChatMaxLines"] = {
					["MaxLines"] = 1,
				},
			},
			["sle"] = {
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
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
						},
						["objective"] = {
							["font"] = "Prototype",
						},
						["zone"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
						},
						["mail"] = {
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
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["short"] = true,
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 0,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
					},
					["locPanel"] = {
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["width"] = 100,
						["colorType"] = "CUSTOM",
						["zoneText"] = false,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 20,
						["iconperrow"] = 6,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["fontSize"] = 11,
						["enable"] = true,
					},
				},
				["Armory"] = {
					["Character"] = {
						["Artifact"] = {
							["Font"] = "Prototype",
							["FontSize"] = 10,
							["FontStyle"] = "NONE",
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["IlvlColor"] = true,
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["NoticeMissing"] = false,
						["Level"] = {
							["FontSize"] = 15,
							["FontStyle"] = "NONE",
							["Font"] = "Prototype",
						},
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "默认",
							["FontSize"] = 13,
							["FontStyle"] = "NONE",
						},
					},
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Level"] = {
							["FontSize"] = 15,
							["FontStyle"] = "NONE",
							["Font"] = "Prototype",
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Display"] = "Hide",
						},
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["screensaver"] = {
					["subtitle"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["date"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["player"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["playermodel"] = {
						["anim"] = 77,
					},
					["tips"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
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
			},
		},
		["小德"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["font"] = "伤害数字",
					["textSize"] = 13,
					["width"] = 80,
				},
				["reputation"] = {
					["font"] = "伤害数字",
				},
				["experience"] = {
					["enable"] = false,
					["font"] = "伤害数字",
					["height"] = 170,
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
					["locationFont"] = "伤害数字",
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
							["scale"] = 0.5,
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["locationFontOutline"] = "NONE",
					["size"] = 168,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["enhancedPvpMessages"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["b"] = 0.149019607843137,
					["g"] = 0.149019607843137,
					["r"] = 0.149019607843137,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["b"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["r"] = 0.141176470588235,
				},
				["font"] = "伤害数字",
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["r"] = 0.890196078431373,
				},
				["numberPrefixStyle"] = "CHINESE",
				["topPanel"] = false,
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Prototype",
				["itemLevelFont"] = "Prototype",
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 13,
				["moneyFormat"] = "SHORTINT",
				["junkIcon"] = true,
				["bankWidth"] = 506,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["tabFont"] = "Prototype",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 190,
				["font"] = "伤害数字",
				["panelHeight"] = 182,
				["fontSize"] = 13,
				["panelWidthRight"] = 498,
				["tapFontSize"] = 13,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,49",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,487",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,34",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,-56",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-120,355",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,536,279",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-16,-6",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,147",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,503",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,33",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,826",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-208",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-304,166",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,304,37",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,503",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-336,-281",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,510,37",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-99",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,163",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,1,77",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,304,69",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-105,-198",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,411",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-239",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,285,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_PetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-392",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,89,-2",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,510,68",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-51,-175",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-224,297",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,249",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,76,712",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-43",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Prototype",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 13,
				["textFontSize"] = 13,
				["font"] = "Prototype",
				["smallTextFontSize"] = 13,
				["fontSize"] = 13,
				["spellID"] = false,
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
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 13,
				["rightChatPanel"] = false,
				["leftChatPanel"] = false,
				["time24"] = true,
				["font"] = "伤害数字",
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 8,
					["showGrid"] = false,
				},
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["flyoutDirection"] = "DOWN",
					["buttons"] = 7,
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["point"] = "TOPLEFT",
					["showGrid"] = false,
					["buttonsPerRow"] = 11,
					["buttonsize"] = 31,
					["backdropSpacing"] = 0,
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
					["showGrid"] = false,
				},
				["microbar"] = {
					["mouseover"] = true,
					["alpha"] = 0.9,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["fontSize"] = 12,
				["useDrawSwipeOnCharges"] = true,
				["font"] = "伤害数字",
				["bar4"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["enabled"] = false,
					["point"] = "BOTTOMLEFT",
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 28,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["font"] = "Prototype",
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
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
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
					["health_backdrop_dead"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.305882352941177,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.0627450980392157,
					},
					["classbackdrop"] = true,
					["borderColor"] = {
						["b"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["r"] = 0.149019607843137,
					},
					["useDeadBackdrop"] = true,
					["disconnected"] = {
						["b"] = 0.407843137254902,
						["g"] = 0.466666666666667,
						["r"] = 0.52156862745098,
					},
					["transparentPower"] = true,
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["r"] = 0.101960784313725,
						},
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "默认",
				["smoothbars"] = true,
				["statusbar"] = "WildstarFocus",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["combatIcon"] = false,
						["height"] = 74,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 45,
						["power"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[power:current]",
								["yOffset"] = -21,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["yOffset"] = 8,
								["text_format"] = "[name:short]",
								["size"] = 15,
							},
							["生命"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 40,
								["yOffset"] = -11,
								["text_format"] = "[healthcolor][health:percent]",
								["size"] = 15,
							},
						},
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = -5,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 5,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 6,
							["sizeOverride"] = 14,
							["useWhitelist"] = true,
							["enable"] = true,
							["yOffset"] = 15,
							["anchorPoint"] = "BOTTOMLEFT",
							["xOffset"] = 1,
							["perrow"] = 4,
							["useFilter"] = "救人",
							["attachTo"] = "HEALTH",
							["fontSize"] = 6,
							["sortMethod"] = "DURATION",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["yOffset"] = 6,
							["size"] = 19,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["fontSize"] = 18,
							["size"] = 12,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["damager"] = false,
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
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["yOffset"] = 6,
							},
							["死亡"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -10,
							},
						},
						["healPrediction"] = true,
						["width"] = 79,
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
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 45,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 9,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["yOffset"] = 1,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "",
								["yOffset"] = 0,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 64,
								["yOffset"] = -12,
								["text_format"] = "||||cD8dcdcdc[health:current]",
								["size"] = 15,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["yOffset"] = 10,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["size"] = 15,
							},
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["yOffset"] = 26,
							["enable"] = true,
							["stack"] = {
								["yOffset"] = 0,
							},
							["xOffset"] = 46,
							["size"] = 28,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 15,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["buffIndicator"] = {
							["fontSize"] = 20,
							["size"] = 18,
						},
						["verticalSpacing"] = 6,
						["health"] = {
							["xOffset"] = 64,
							["position"] = "CENTER",
							["text_format"] = "",
							["yOffset"] = -12,
						},
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["yOffset"] = 2,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "伤害数字",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["size"] = 11,
								["text_format"] = "||||cFFdcdcdc[group]",
								["yOffset"] = -5,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -5,
							},
						},
						["groupsPerRowCol"] = 4,
						["rdebuffs"] = {
							["font"] = "Prototype",
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["health"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["damager"] = false,
							["yOffset"] = 3,
							["size"] = 10,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["width"] = 95,
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["width"] = 220,
					},
					["arena"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["enable"] = false,
					},
				},
			},
			["sle"] = {
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
							["font"] = "Prototype",
						},
						["mail"] = {
							["font"] = "Prototype",
						},
						["objective"] = {
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
						},
						["zone"] = {
							["font"] = "Prototype",
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["enable"] = true,
						["short"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 0,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
					},
					["locPanel"] = {
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["width"] = 100,
						["colorType"] = "CUSTOM",
						["zoneText"] = false,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconperrow"] = 6,
						["iconsize"] = 20,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["enable"] = true,
						["fontSize"] = 11,
					},
				},
				["unitframes"] = {
					["roleicons"] = "Lyn",
					["unit"] = {
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
						["raid40"] = {
							["offline"] = {
								["enable"] = true,
							},
						},
						["player"] = {
							["rested"] = {
								["texture"] = "SVUI",
							},
						},
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["screensaver"] = {
					["subtitle"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["date"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["playermodel"] = {
						["anim"] = 77,
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
				["Armory"] = {
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Level"] = {
							["FontSize"] = 15,
							["FontStyle"] = "NONE",
							["Font"] = "伤害数字",
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["Font"] = "伤害数字",
						},
					},
					["Character"] = {
						["Artifact"] = {
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["List"] = {
								["MOVESPEED"] = true,
							},
							["IlvlColor"] = true,
							["ItemLevel"] = {
								["font"] = "伤害数字",
								["size"] = 20,
							},
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["NoticeMissing"] = false,
						["Level"] = {
							["FontSize"] = 15,
							["FontStyle"] = "NONE",
							["Font"] = "伤害数字",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
							["FontSize"] = 13,
						},
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
			},
			["auras"] = {
				["fontSize"] = 13,
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["font"] = "Prototype",
				["debuffs"] = {
					["size"] = 26,
				},
			},
		},
		["小德-细团队"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["textSize"] = 13,
					["width"] = 80,
				},
				["experience"] = {
					["enable"] = false,
					["height"] = 170,
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
				["fontSize"] = 13,
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["b"] = 0.149019607843137,
					["g"] = 0.149019607843137,
					["r"] = 0.149019607843137,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["r"] = 0.141176470588235,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "伤害数字",
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
							["scale"] = 0.5,
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["locationFontOutline"] = "NONE",
					["size"] = 168,
				},
				["objectiveFrameHeight"] = 400,
				["font"] = "Prototype",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["r"] = 0.890196078431373,
				},
				["threat"] = {
					["enable"] = false,
				},
				["vendorGrays"] = true,
				["enhancedPvpMessages"] = false,
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Prototype",
				["itemLevelFont"] = "Prototype",
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 13,
				["moneyFormat"] = "SHORTINT",
				["junkIcon"] = true,
				["bankWidth"] = 506,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["tabFont"] = "Prototype",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 190,
				["font"] = "Prototype",
				["panelHeight"] = 182,
				["fontSize"] = 13,
				["panelWidthRight"] = 498,
				["tapFontSize"] = 13,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,49",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,825",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,34",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,-56",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-243,413",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,536,279",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-284",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-14,-2",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,503",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,87",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,33",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,826",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-208",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,291,217",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,317,37",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,503",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-334,-278",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-319,37",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-244,358",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,1,74",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,225,205",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-102,-193",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,411",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-225",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,285,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_PetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-392",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-224,241",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,250",
				["PvPMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,496,-73",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-49,-169",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-218,273",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-282,72",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,69,741",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
			},
			["tooltip"] = {
				["fontSize"] = 13,
				["healthBar"] = {
					["font"] = "Prototype",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 13,
				["textFontSize"] = 13,
				["font"] = "Prototype",
				["smallTextFontSize"] = 13,
				["itemCount"] = "BOTH",
				["spellID"] = false,
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
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 13,
				["rightChatPanel"] = false,
				["leftChatPanel"] = false,
				["time24"] = true,
				["font"] = "Prototype",
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["fontSize"] = 12,
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["flyoutDirection"] = "DOWN",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 11,
					["point"] = "TOPLEFT",
					["showGrid"] = false,
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["microbar"] = {
					["alpha"] = 0.9,
					["mouseover"] = true,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttons"] = 4,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["useDrawSwipeOnCharges"] = true,
				["font"] = "Prototype",
				["bar4"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 7,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 26,
				},
				["backdropSpacingConverted"] = true,
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
				["font"] = "Prototype",
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "Prototype",
						},
						["mail"] = {
							["font"] = "Prototype",
						},
						["gossip"] = {
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
						},
						["objective"] = {
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
				["Armory"] = {
					["Character"] = {
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["IlvlColor"] = true,
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["NoticeMissing"] = false,
						["Level"] = {
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Artifact"] = {
							["FontSize"] = 10,
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "默认",
							["FontStyle"] = "NONE",
							["FontSize"] = 13,
						},
					},
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Level"] = {
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Display"] = "Hide",
						},
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
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
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["width"] = 100,
						["colorType"] = "CUSTOM",
						["zoneText"] = false,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconperrow"] = 6,
						["iconsize"] = 20,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["enable"] = true,
						["fontSize"] = 11,
					},
				},
				["unitframes"] = {
					["roleicons"] = "Lyn",
					["unit"] = {
						["raid"] = {
							["higherPortrait"] = true,
							["offline"] = {
								["enable"] = true,
								["size"] = 25,
							},
						},
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
							},
						},
						["raid40"] = {
							["offline"] = {
								["enable"] = true,
							},
						},
						["player"] = {
							["rested"] = {
								["texture"] = "SVUI",
							},
						},
					},
				},
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
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
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Prototype",
							["nameOutline"] = "NONE",
							["subSize"] = 11,
							["subOutline"] = "NONE",
							["subFont"] = "Prototype",
							["nameSize"] = 12,
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
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["enable"] = true,
						["short"] = true,
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 26,
				},
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["font"] = "Prototype",
				["fontSize"] = 13,
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.0313725490196078,
						["g"] = 0.0156862745098039,
						["r"] = 0.188235294117647,
					},
					["classbackdrop"] = true,
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
					["useDeadBackdrop"] = true,
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.00784313725490196,
					},
				},
				["fontOutline"] = "NONE",
				["statusbar"] = "WildstarPowerBar",
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[power:current]",
								["yOffset"] = -21,
							},
						},
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["position"] = "TOPLEFT",
							["text_format"] = "[name:medium]",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["health"] = {
							["xOffset"] = -5,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[healthcolor][health:percent]",
							["yOffset"] = 5,
						},
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 45,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 9,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["yOffset"] = 1,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "",
								["yOffset"] = 0,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["yOffset"] = 10,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["size"] = 15,
							},
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["yOffset"] = 26,
							["xOffset"] = 46,
							["stack"] = {
								["yOffset"] = 0,
							},
							["enable"] = true,
							["size"] = 28,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 15,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["roleIcon"] = {
							["xOffset"] = 70,
							["yOffset"] = 10,
						},
						["buffIndicator"] = {
							["fontSize"] = 20,
							["size"] = 18,
						},
						["verticalSpacing"] = 6,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["health"] = {
							["xOffset"] = 64,
							["position"] = "CENTER",
							["text_format"] = "||||cD8dcdcdc[health:current]",
							["yOffset"] = -12,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 14,
							["useWhitelist"] = true,
							["priority"] = "Blacklist,Personal,Boss,Whitelist,RaidDebuffs,blockNoDuration,nonPersonal",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Prototype",
							["size"] = 22,
						},
						["numGroups"] = 8,
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = -1,
							["yOffset"] = 3,
							["damager"] = false,
							["size"] = 10,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["yOffset"] = 5,
							},
							["队伍"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["size"] = 9,
								["text_format"] = "||||cFFdcdcdc[group]",
								["yOffset"] = -5,
							},
							["死亡"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -5,
							},
						},
						["healPrediction"] = true,
						["width"] = 95,
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["startFromCenter"] = false,
						["height"] = 25,
						["buffs"] = {
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["maxDuration"] = 0,
							["useFilter"] = "救人",
							["priority"] = "Blacklist,Personal,Boss,Whitelist,PlayerBuffs,blockNoDuration,nonPersonal",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["text_format"] = "",
						},
						["groupsPerRowCol"] = 4,
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["combatIcon"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "默认",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["yOffset"] = 2,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["size"] = 9,
								["text_format"] = "||||cFFdcdcdc[group]",
								["yOffset"] = -5,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -5,
							},
						},
						["width"] = 95,
						["rdebuffs"] = {
							["font"] = "Prototype",
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["health"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["yOffset"] = 3,
							["damager"] = false,
							["size"] = 10,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["groupsPerRowCol"] = 4,
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["width"] = 220,
					},
					["pet"] = {
						["enable"] = false,
						["power"] = {
							["enable"] = false,
						},
						["height"] = 45,
						["castbar"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
				},
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
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
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["fontSize"] = 11,
				["buffs"] = {
					["maxWraps"] = 2,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
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
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
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
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
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
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
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
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
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
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
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
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
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
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
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
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
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
		},
		["丿丶埃辛诺斯 - 夏维安"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["font"] = "伤害数字",
					["enable"] = false,
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["textSize"] = 13,
					["width"] = 80,
				},
				["reputation"] = {
					["font"] = "伤害数字",
				},
				["experience"] = {
					["enable"] = false,
					["font"] = "伤害数字",
					["height"] = 170,
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
					["locationFont"] = "伤害数字",
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
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 400,
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
				["vendorGrays"] = true,
				["bordercolor"] = {
					["r"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["b"] = 0.141176470588235,
				},
				["font"] = "Action Man",
				["topPanel"] = false,
				["numberPrefixStyle"] = "CHINESE",
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["b"] = 0.890196078431373,
				},
			},
			["bags"] = {
				["countFontSize"] = 14,
				["countFont"] = "Action Man",
				["itemLevelFont"] = "Action Man",
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["junkIcon"] = true,
				["bankWidth"] = 506,
				["sortInverted"] = false,
				["moneyFormat"] = "SHORTINT",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["tabFont"] = "Action Man",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 245,
				["font"] = "Action Man",
				["panelHeight"] = 184,
				["fontSize"] = 14,
				["panelWidthRight"] = 455,
				["tapFontSize"] = 14,
				["panelWidth"] = 411,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ChatbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,223",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-204,278",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,250",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,40",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-33",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-195,310",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,244,-500",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,310",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-21,-31",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,34",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-419,143",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,200",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,200",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,187,150",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-336,-281",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,430",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,826",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-2,-100",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-196,279",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-181,34",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,147,76",
				["SLE_DataPanel_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,2",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-200",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-291,75",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-327,310",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-77,76",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,286,75",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-105,-198",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,532,151",
				["SLE_DataPanel_4_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-324,-8",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-241",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-21,-201",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-33",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-33",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,178,34",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-325,376",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-199",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-224,310",
				["ElvUIBankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-180",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,76,712",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-539,-403",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["SLE_DataPanel_2_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,173,4",
			},
			["tooltip"] = {
				["fontSize"] = 14,
				["healthBar"] = {
					["font"] = "Action Man",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 14,
				["textFontSize"] = 14,
				["font"] = "Action Man",
				["itemCount"] = "BOTH",
				["smallTextFontSize"] = 14,
			},
			["unitframe"] = {
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
					["health"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["transparentCastbar"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["classbackdrop"] = true,
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
				["smoothbars"] = true,
				["font"] = "Action Man",
				["statusbar"] = "WildstarFocus",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 86,
						},
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["size"] = 12,
							},
						},
						["height"] = 30,
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
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
								["font"] = "PT Sans Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["size"] = 13,
							},
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["threatStyle"] = "GLOW",
					},
					["target"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
							["text_format"] = "",
							["xOffset"] = -2,
						},
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 0,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cD8dcdcdc[healthcolor][health:current-percent]",
								["yOffset"] = 10,
							},
							["能量值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cD8dcdcdc[powercolor][power:current]",
								["yOffset"] = -8,
							},
						},
						["healPrediction"] = false,
						["width"] = 220,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 40,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 1,
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["yOffset"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
						["customTexts"] = {
							["能量值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -8,
								["text_format"] = "||||cD8dcdcdc[powercolor][power:current]",
								["size"] = 11,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cD8dcdcdc[healthcolor][health:current-percent]",
								["yOffset"] = 10,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 0,
							},
						},
						["healPrediction"] = false,
						["width"] = 220,
						["castbar"] = {
							["enable"] = false,
							["width"] = 220,
						},
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["height"] = 40,
						["buffs"] = {
							["noDuration"] = false,
							["enable"] = true,
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
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["yOffset"] = 2,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["size"] = 11,
								["text_format"] = "||||cFFdcdcdc[group]",
								["yOffset"] = -5,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -5,
							},
						},
						["growthDirection"] = "DOWN_RIGHT",
						["rdebuffs"] = {
							["font"] = "Action Man",
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["health"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["damager"] = false,
							["yOffset"] = 3,
							["size"] = 10,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["groupsPerRowCol"] = 4,
						["width"] = 95,
					},
					["focus"] = {
						["enable"] = false,
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
							["perrow"] = 4,
							["sortMethod"] = "DURATION",
							["attachTo"] = "HEALTH",
							["fontSize"] = 6,
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Action Man",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["yOffset"] = 6,
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
							["attachTo"] = "InfoPanel",
							["damager"] = false,
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
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["yOffset"] = 6,
							},
							["死亡"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -10,
							},
						},
						["healPrediction"] = true,
						["width"] = 79,
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
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 45,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 9,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["yOffset"] = 1,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "",
								["yOffset"] = 0,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 64,
								["yOffset"] = -12,
								["text_format"] = "||||cD8dcdcdc[health:current]",
								["size"] = 15,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["yOffset"] = 10,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["size"] = 15,
							},
						},
						["rdebuffs"] = {
							["font"] = "Action Man",
							["yOffset"] = 26,
							["xOffset"] = 46,
							["stack"] = {
								["yOffset"] = 0,
							},
							["enable"] = true,
							["size"] = 28,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 15,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["buffIndicator"] = {
							["fontSize"] = 20,
							["size"] = 18,
						},
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["health"] = {
							["xOffset"] = 64,
							["position"] = "CENTER",
							["text_format"] = "",
							["yOffset"] = -12,
						},
						["verticalSpacing"] = 6,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -3,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[power:current]",
								["yOffset"] = -21,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["yOffset"] = 8,
								["text_format"] = "[name:short]",
								["size"] = 15,
							},
							["生命"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 40,
								["yOffset"] = -11,
								["text_format"] = "[healthcolor][health:percent]",
								["size"] = 15,
							},
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["health"] = {
							["xOffset"] = -5,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 5,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Action Man",
				["time24"] = true,
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["right"] = "觉醒精华",
						["left"] = "Orderhall",
						["middle"] = "黯淡的阿古尼特水晶",
					},
					["RightChatDataPanel"] = {
						["right"] = "Mastery",
						["left"] = "Haste",
						["middle"] = "Crit Chance",
					},
					["LeftChatDataPanel"] = {
						["middle"] = "觉醒精华",
					},
					["SLE_DataPanel_4"] = {
						["left"] = "Combat/Arena Time",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "黯淡的阿古尼特水晶",
						["left"] = "Orderhall",
						["middle"] = "破碎命运印记",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["showGrid"] = false,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 25,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 30,
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["showGrid"] = false,
				},
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["visibility"] = "[petbattle] hide; show",
					["showGrid"] = false,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 25,
					["backdropSpacing"] = 0,
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttonspacing"] = 0,
					["showGrid"] = false,
					["buttonsize"] = 30,
					["backdropSpacing"] = 0,
				},
				["microbar"] = {
					["alpha"] = 0.9,
					["mouseover"] = true,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 3,
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["visibility"] = "[petbattle] hide; show",
					["showGrid"] = false,
					["buttonsPerRow"] = 3,
					["buttonsize"] = 33,
					["backdropSpacing"] = 0,
				},
				["fontSize"] = 12,
				["macrotext"] = true,
				["font"] = "Action Man",
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
				["bar4"] = {
					["buttons"] = 3,
					["buttonspacing"] = 0,
					["backdrop"] = false,
					["inheritGlobalFade"] = true,
					["visibility"] = "[petbattle] hide; show",
					["showGrid"] = false,
					["buttonsPerRow"] = 3,
					["buttonsize"] = 33,
					["backdropSpacing"] = 0,
				},
			},
			["nameplates"] = {
				["font"] = "Action Man",
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
			["CustomTweaks"] = {
				["BagButtons"] = {
					["buttonColor"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
				},
				["ChatMaxLines"] = {
					["MaxLines"] = 1,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 26,
				},
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["font"] = "Action Man",
				["fontSize"] = 14,
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "Prototype",
						},
						["mail"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["objective"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["objectiveHeader"] = {
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
						["subzone"] = {
							["font"] = "Prototype",
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Enchant"] = {
							["Display"] = "Hide",
							["Font"] = "Action Man",
							["WarningSize"] = 10,
						},
						["Level"] = {
							["Font"] = "Action Man",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
					},
					["Character"] = {
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "Action Man",
							["FontSize"] = 13,
							["FontStyle"] = "NONE",
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["List"] = {
								["MOVESPEED"] = true,
							},
							["IlvlColor"] = true,
							["ItemLevel"] = {
								["font"] = "Action Man",
								["size"] = 20,
							},
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["NoticeMissing"] = false,
						["Artifact"] = {
							["FontStyle"] = "NONE",
							["Font"] = "Action Man",
							["FontSize"] = 15,
						},
						["Level"] = {
							["Font"] = "Action Man",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Backdrop"] = {
							["Overlay"] = false,
						},
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
							["WarningSize"] = 15,
						},
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["higherPortrait"] = true,
							["offline"] = {
								["enable"] = true,
								["size"] = 25,
								["yOffset"] = 4,
							},
						},
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
							},
						},
						["raid40"] = {
							["offline"] = {
								["enable"] = true,
							},
						},
						["player"] = {
							["rested"] = {
								["texture"] = "SVUI",
							},
						},
					},
					["roleicons"] = "Lyn",
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 0,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
					},
					["locPanel"] = {
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["width"] = 100,
						["colorType"] = "CUSTOM",
						["zoneText"] = false,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 20,
						["iconperrow"] = 6,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["fontSize"] = 11,
						["enable"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 440,
					},
					["panel2"] = {
						["noback"] = true,
						["width"] = 330,
					},
					["panel4"] = {
						["width"] = 400,
					},
					["panel1"] = {
						["width"] = 411,
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
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Prototype",
							["nameSize"] = 12,
							["nameOutline"] = "NONE",
							["subOutline"] = "NONE",
							["subFont"] = "Prototype",
							["subSize"] = 11,
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["short"] = true,
						["enable"] = true,
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
					},
				},
			},
		},
		["FQ"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "伤害数字",
					["textSize"] = 13,
					["width"] = 80,
				},
				["reputation"] = {
					["font"] = "伤害数字",
				},
				["experience"] = {
					["enable"] = false,
					["font"] = "伤害数字",
					["height"] = 170,
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
					["locationFont"] = "伤害数字",
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
							["scale"] = 0.5,
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["locationFontOutline"] = "NONE",
					["size"] = 168,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["enhancedPvpMessages"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["b"] = 0.149019607843137,
					["g"] = 0.149019607843137,
					["r"] = 0.149019607843137,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["b"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["r"] = 0.141176470588235,
				},
				["font"] = "伤害数字",
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["r"] = 0.890196078431373,
				},
				["numberPrefixStyle"] = "CHINESE",
				["topPanel"] = false,
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Prototype",
				["itemLevelFont"] = "Prototype",
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 13,
				["moneyFormat"] = "SHORTINT",
				["junkIcon"] = true,
				["bankWidth"] = 506,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["tabFont"] = "Prototype",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 190,
				["font"] = "伤害数字",
				["panelHeight"] = 182,
				["fontSize"] = 13,
				["panelWidthRight"] = 498,
				["tapFontSize"] = 13,
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-304,166",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,487",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,34",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,-56",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-120,355",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,536,279",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,503",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,76,712",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-99",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-208",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,249",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,304,37",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-224,297",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-51,-175",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,510,37",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,49",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,163",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,1,77",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,304,69",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-105,-198",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,411",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-239",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,285,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_PetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-392",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,89,-2",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,510,68",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-336,-281",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,503",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,826",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,33",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-43",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-16,-6",
			},
			["tooltip"] = {
				["fontSize"] = 13,
				["healthBar"] = {
					["font"] = "Prototype",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 13,
				["textFontSize"] = 13,
				["font"] = "Prototype",
				["smallTextFontSize"] = 13,
				["itemCount"] = "BOTH",
				["spellID"] = false,
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
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 13,
				["rightChatPanel"] = false,
				["leftChatPanel"] = false,
				["time24"] = true,
				["font"] = "伤害数字",
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
					["showGrid"] = false,
				},
				["fontSize"] = 12,
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 7,
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["flyoutDirection"] = "DOWN",
					["showGrid"] = false,
					["buttonsPerRow"] = 11,
					["backdropSpacing"] = 0,
					["buttonsize"] = 31,
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsize"] = 40,
					["showGrid"] = false,
				},
				["microbar"] = {
					["alpha"] = 0.9,
					["mouseover"] = true,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsize"] = 35,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 8,
					["showGrid"] = false,
				},
				["useDrawSwipeOnCharges"] = true,
				["font"] = "伤害数字",
				["bar4"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 28,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["font"] = "Prototype",
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
			["auras"] = {
				["debuffs"] = {
					["size"] = 26,
				},
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["font"] = "Prototype",
				["fontSize"] = 13,
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
						},
						["gossip"] = {
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["objective"] = {
							["font"] = "Prototype",
						},
						["mail"] = {
							["font"] = "Prototype",
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
						["Level"] = {
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["Font"] = "伤害数字",
						},
					},
					["Character"] = {
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["List"] = {
								["MOVESPEED"] = true,
							},
							["IlvlColor"] = true,
							["ItemLevel"] = {
								["font"] = "伤害数字",
								["size"] = 20,
							},
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["NoticeMissing"] = false,
						["Level"] = {
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Artifact"] = {
							["FontSize"] = 15,
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "伤害数字",
							["FontStyle"] = "NONE",
							["FontSize"] = 13,
						},
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
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
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["width"] = 100,
						["colorType"] = "CUSTOM",
						["zoneText"] = false,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconperrow"] = 6,
						["iconsize"] = 20,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["enable"] = true,
						["fontSize"] = 11,
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
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
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
					},
				},
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
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
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Prototype",
							["nameOutline"] = "NONE",
							["subSize"] = 11,
							["subOutline"] = "NONE",
							["subFont"] = "Prototype",
							["nameSize"] = 12,
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
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["enable"] = true,
						["short"] = true,
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
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
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["r"] = 0.101960784313725,
						},
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["classbackdrop"] = true,
					["borderColor"] = {
						["b"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["r"] = 0.149019607843137,
					},
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.0627450980392157,
					},
					["disconnected"] = {
						["b"] = 0.407843137254902,
						["g"] = 0.466666666666667,
						["r"] = 0.52156862745098,
					},
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.305882352941177,
					},
				},
				["fontOutline"] = "NONE",
				["statusbar"] = "WildstarFocus",
				["font"] = "默认",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -21,
								["text_format"] = "[power:current]",
								["size"] = 10,
							},
							["生命"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 40,
								["size"] = 15,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = -11,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["size"] = 15,
								["text_format"] = "[name:short]",
								["yOffset"] = 8,
							},
						},
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["health"] = {
							["xOffset"] = -5,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 5,
						},
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 45,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 1,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["size"] = 9,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "",
								["size"] = 13,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 64,
								["size"] = 15,
								["text_format"] = "||||cD8dcdcdc[health:current]",
								["yOffset"] = -12,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["size"] = 15,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 10,
							},
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["yOffset"] = 26,
							["xOffset"] = 46,
							["stack"] = {
								["yOffset"] = 0,
							},
							["enable"] = true,
							["size"] = 28,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 15,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["verticalSpacing"] = 6,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["health"] = {
							["xOffset"] = 64,
							["position"] = "CENTER",
							["text_format"] = "",
							["yOffset"] = -12,
						},
						["buffIndicator"] = {
							["fontSize"] = 20,
							["size"] = 18,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 6,
							["fontSize"] = 6,
							["useWhitelist"] = true,
							["xOffset"] = 1,
							["yOffset"] = 15,
							["anchorPoint"] = "BOTTOMLEFT",
							["enable"] = true,
							["perrow"] = 4,
							["sortMethod"] = "DURATION",
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 14,
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["yOffset"] = 6,
							["size"] = 19,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["fontSize"] = 18,
							["size"] = 12,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["yOffset"] = 4,
							["xOffset"] = -4,
							["damager"] = false,
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
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -10,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 13,
							},
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 6,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 13,
							},
						},
						["healPrediction"] = true,
						["width"] = 79,
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
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["combatIcon"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 2,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 12,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "伤害数字",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[group]",
								["size"] = 11,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 12,
							},
						},
						["width"] = 95,
						["rdebuffs"] = {
							["font"] = "Prototype",
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["health"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["yOffset"] = 3,
							["damager"] = false,
							["size"] = 10,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["groupsPerRowCol"] = 4,
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["width"] = 220,
					},
					["pet"] = {
						["enable"] = false,
						["power"] = {
							["enable"] = false,
						},
						["height"] = 45,
						["castbar"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
				},
			},
		},
		["Default"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 189,
				},
				["experience"] = {
					["enable"] = false,
					["height"] = 170,
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
				["fontSize"] = 13,
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["b"] = 0.156862745098039,
					["g"] = 0.156862745098039,
					["r"] = 0.156862745098039,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["b"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["r"] = 0.141176470588235,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "伤害数字",
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
							["scale"] = 0.5,
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
					["locationFontOutline"] = "NONE",
					["size"] = 168,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["r"] = 0.890196078431373,
				},
				["font"] = "Prototype",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.605321317911148,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["topPanel"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["enhancedPvpMessages"] = false,
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Prototype",
				["itemLevelFont"] = "Prototype",
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 13,
				["itemLevelFontOutline"] = "OUTLINE",
				["moneyFormat"] = "SHORTINT",
				["bankWidth"] = 506,
				["junkIcon"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["fontSize"] = 13,
				["customTimeColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["panelHeight"] = 182,
				["tabFont"] = "Prototype",
				["font"] = "Prototype",
				["tapFontSize"] = 13,
				["lfgIcons"] = false,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-282,75",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,1043",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,34",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,-56",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,308",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,591,380",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-184",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,457",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,269,503",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,291,217",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,48,771",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,1043",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-208",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,107",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,317,37",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-218,273",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-47,-170",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-319,37",
				["PvPMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,496,-73",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,263",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,1,71",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,259,71",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-2",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,49",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-225",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,285,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["ElvUF_PetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-392",
				["RaidUtility_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-29,-190",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-245",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-334,-278",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,503",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-163",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-14,-2",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Prototype",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 13,
				["textFontSize"] = 13,
				["font"] = "Prototype",
				["smallTextFontSize"] = 13,
				["fontSize"] = 13,
				["spellID"] = false,
			},
			["CustomTweaks"] = {
				["ChatMaxLines"] = {
					["MaxLines"] = 1,
				},
				["BagButtons"] = {
					["buttonColor"] = {
						["b"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["r"] = 0.0784313725490196,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 13,
				["battleground"] = false,
				["leftChatPanel"] = false,
				["time24"] = true,
				["font"] = "Prototype",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["bar6"] = {
					["inheritGlobalFade"] = true,
				},
				["bar4"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["flyoutDirection"] = "DOWN",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 11,
					["showGrid"] = false,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 0,
					["buttonsize"] = 38,
					["showGrid"] = false,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 7,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 26,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 8,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 35,
				},
				["keyDown"] = false,
				["useDrawSwipeOnCharges"] = true,
				["font"] = "Prototype",
				["fontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["macrotext"] = true,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["alpha"] = 0.9,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["font"] = "Prototype",
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 12,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 12,
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
					},
				},
			},
			["auras"] = {
				["fontSize"] = 13,
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["debuffs"] = {
					["size"] = 26,
				},
				["font"] = "Prototype",
			},
			["sle"] = {
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
					},
				},
				["media"] = {
					["fonts"] = {
						["objective"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
						},
						["gossip"] = {
							["font"] = "Prototype",
						},
						["zone"] = {
							["font"] = "Prototype",
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["mail"] = {
							["font"] = "Prototype",
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
						},
						["pvp"] = {
							["font"] = "Prototype",
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["enable"] = true,
						["short"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 0,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
					},
					["locPanel"] = {
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["zoneText"] = false,
						["colorType"] = "CUSTOM",
						["width"] = 100,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconperrow"] = 6,
						["iconsize"] = 20,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["enable"] = true,
						["fontSize"] = 11,
					},
				},
				["unitframes"] = {
					["roleicons"] = "Lyn",
					["unit"] = {
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
							},
						},
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
					},
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["screensaver"] = {
					["subtitle"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["title"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["date"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["player"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
					},
					["playermodel"] = {
						["anim"] = 77,
					},
					["tips"] = {
						["outline"] = "NONE",
						["font"] = "Prototype",
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
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Enchant"] = {
							["Display"] = "Hide",
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
					},
					["Character"] = {
						["Artifact"] = {
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["IlvlColor"] = true,
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "默认",
							["FontStyle"] = "NONE",
							["FontSize"] = 13,
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "Prototype",
							["FontStyle"] = "NONE",
						},
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["NoticeMissing"] = false,
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["classbackdrop"] = true,
					["borderColor"] = {
						["b"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["r"] = 0.149019607843137,
					},
					["health_backdrop_dead"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.00784313725490196,
					},
					["health_backdrop"] = {
						["b"] = 0.0313725490196078,
						["g"] = 0.0156862745098039,
						["r"] = 0.188235294117647,
					},
					["transparentPower"] = true,
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["r"] = 0.101960784313725,
						},
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "默认",
				["statusbar"] = "WildstarLeft Shorter",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["combatIcon"] = false,
						["height"] = 74,
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["power"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["height"] = 45,
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 0.97,
							["style"] = "2D",
							["width"] = 42,
						},
						["castbar"] = {
							["width"] = 170,
						},
						["width"] = 170,
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = 12,
							["text_format"] = "[name:medium]",
							["position"] = "LEFT",
						},
						["height"] = 42,
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 9,
							["yOffset"] = -24,
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "[healthcolor][health:percent]",
							["yOffset"] = -8,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 6,
							["fontSize"] = 6,
							["useWhitelist"] = true,
							["enable"] = true,
							["yOffset"] = 15,
							["anchorPoint"] = "BOTTOMLEFT",
							["xOffset"] = 1,
							["useFilter"] = "救人",
							["sortMethod"] = "DURATION",
							["sizeOverride"] = 14,
							["attachTo"] = "HEALTH",
							["perrow"] = 4,
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["size"] = 19,
							["yOffset"] = 6,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "DOWN_RIGHT",
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
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -10,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 13,
							},
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "默认",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 6,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 13,
							},
						},
						["healPrediction"] = true,
						["width"] = 83,
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
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["perrow"] = 3,
							["additionalFilterAllowNonPersonal"] = true,
							["yOffset"] = 15,
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
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 1,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["size"] = 9,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "",
								["size"] = 13,
							},
						},
						["rdebuffs"] = {
							["font"] = "聊天",
							["size"] = 28,
							["enable"] = true,
							["stack"] = {
								["yOffset"] = 0,
							},
							["xOffset"] = 46,
							["yOffset"] = 26,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["name"] = {
							["xOffset"] = 15,
							["yOffset"] = -5,
							["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
							["position"] = "TOPLEFT",
						},
						["buffIndicator"] = {
							["size"] = 18,
							["fontSize"] = 20,
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["xOffset"] = 64,
							["yOffset"] = -12,
							["text_format"] = "||||cD8dcdcdc[health:current]",
							["position"] = "CENTER",
						},
						["roleIcon"] = {
							["xOffset"] = 70,
							["yOffset"] = 10,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["roleIcon"] = {
							["enable"] = true,
							["size"] = 10,
							["position"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["rdebuffs"] = {
							["font"] = "Prototype",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["width"] = 95,
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["groupsPerRowCol"] = 4,
						["height"] = 25,
						["verticalSpacing"] = 4,
						["visibility"] = "[@raid26,noexists]hide;show",
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "默认",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = 2,
								["text_format"] = "||||cFFdcdcdc[name:veryshort]",
								["size"] = 12,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[group]",
								["size"] = 9,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["yOffset"] = -5,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["size"] = 12,
							},
						},
					},
					["focus"] = {
						["enable"] = false,
					},
					["target"] = {
						["castbar"] = {
							["width"] = 220,
						},
						["enable"] = false,
						["width"] = 220,
						["height"] = 74,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["enable"] = false,
					},
				},
			},
		},
		["究极奥义 - 夏维安"] = {
			["databars"] = {
				["artifact"] = {
					["textFormat"] = "REM",
					["font"] = "伤害数字",
					["enable"] = false,
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["textSize"] = 13,
					["width"] = 80,
				},
				["reputation"] = {
					["font"] = "伤害数字",
				},
				["experience"] = {
					["enable"] = false,
					["font"] = "伤害数字",
					["height"] = 170,
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
					["locationFont"] = "伤害数字",
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
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.600000023841858,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 400,
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
				["vendorGrays"] = true,
				["bordercolor"] = {
					["r"] = 0.141176470588235,
					["g"] = 0.141176470588235,
					["b"] = 0.141176470588235,
				},
				["font"] = "Action Man",
				["topPanel"] = false,
				["numberPrefixStyle"] = "CHINESE",
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.890196078431373,
					["g"] = 0.890196078431373,
					["b"] = 0.890196078431373,
				},
			},
			["bags"] = {
				["countFontSize"] = 14,
				["countFont"] = "Action Man",
				["itemLevelFont"] = "Action Man",
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["junkIcon"] = true,
				["bankWidth"] = 506,
				["sortInverted"] = false,
				["moneyFormat"] = "SHORTINT",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["tabFont"] = "Action Man",
				["separateSizes"] = true,
				["lfgIcons"] = false,
				["panelHeightRight"] = 245,
				["font"] = "Action Man",
				["panelHeight"] = 184,
				["fontSize"] = 14,
				["panelWidthRight"] = 455,
				["tapFontSize"] = 14,
				["panelWidth"] = 411,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ChatbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,223",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,119,2",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-204,278",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,250",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,40",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-33",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-3",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-195,310",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,244,-500",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,310",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-21,-31",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,975",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,34",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-419,143",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,200",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-39",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,200",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,187,150",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-336,-281",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,430",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,8,826",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-2,-100",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-196,279",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-181,34",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,147,76",
				["SLE_DataPanel_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,2",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-200",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-291,75",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,30",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-327,310",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-77,76",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,286,75",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-105,-198",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,532,151",
				["SLE_DataPanel_4_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-324,-8",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-241",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-21,-201",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,567,104",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-33",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-33",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,178,34",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-325,376",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,13,1041",
				["SLE_Location_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-199",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-224,310",
				["ElvUIBankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-180",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,76,712",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-539,-403",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-184,-128",
				["SLE_DataPanel_2_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,173,4",
			},
			["tooltip"] = {
				["fontSize"] = 14,
				["healthBar"] = {
					["font"] = "Action Man",
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.6,
				["headerFontSize"] = 14,
				["textFontSize"] = 14,
				["font"] = "Action Man",
				["itemCount"] = "BOTH",
				["smallTextFontSize"] = 14,
			},
			["unitframe"] = {
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
					["health"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["transparentCastbar"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["classbackdrop"] = true,
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
				["smoothbars"] = true,
				["font"] = "Action Man",
				["statusbar"] = "WildstarFocus",
				["units"] = {
					["tank"] = {
						["enable"] = false,
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
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["size"] = 11,
							},
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["threatStyle"] = "GLOW",
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 86,
						},
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["size"] = 11,
							},
						},
						["height"] = 30,
						["colorOverride"] = "FORCE_ON",
						["width"] = 86,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["style"] = "2D",
							["width"] = 46,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["width"] = 180,
						["name"] = {
							["xOffset"] = 3,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -3,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Health",
								["font"] = "Prototype",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[power:current]",
								["yOffset"] = -21,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 5,
								["yOffset"] = 8,
								["text_format"] = "[name:short]",
								["size"] = 15,
							},
							["生命"] = {
								["attachTextTo"] = "Health",
								["font"] = "伤害数字",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 40,
								["yOffset"] = -11,
								["text_format"] = "[healthcolor][health:percent]",
								["size"] = 15,
							},
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 180,
						},
						["health"] = {
							["xOffset"] = -5,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 5,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 12,
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 29,
						},
						["rangeCheck"] = false,
						["healPrediction"] = true,
						["customTexts"] = {
							["40小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[name:short]",
								["yOffset"] = 2,
							},
							["队伍编号"] = {
								["attachTextTo"] = "Frame",
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -2,
								["size"] = 11,
								["text_format"] = "||||cFFdcdcdc[group]",
								["yOffset"] = -5,
							},
							["死亡文字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -5,
							},
						},
						["width"] = 95,
						["rdebuffs"] = {
							["font"] = "Action Man",
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["health"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["damager"] = false,
							["yOffset"] = 3,
							["size"] = 10,
						},
						["height"] = 25,
						["verticalSpacing"] = 4,
						["groupsPerRowCol"] = 4,
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["enable"] = false,
					},
					["target"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
							["text_format"] = "",
							["xOffset"] = -2,
						},
						["customTexts"] = {
							["姓名"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 0,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cD8dcdcdc[healthcolor][health:current-percent]",
								["yOffset"] = 10,
							},
							["能量值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cD8dcdcdc[powercolor][power:current]",
								["yOffset"] = -8,
							},
						},
						["healPrediction"] = false,
						["width"] = 220,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 220,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 1,
						},
						["height"] = 40,
						["aurabar"] = {
							["enable"] = false,
						},
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
							["perrow"] = 4,
							["useFilter"] = "救人",
							["attachTo"] = "HEALTH",
							["fontSize"] = 6,
							["sortMethod"] = "DURATION",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Action Man",
							["fontOutline"] = "NONE",
							["xOffset"] = 29,
							["yOffset"] = 6,
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
							["attachTo"] = "InfoPanel",
							["damager"] = false,
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
							["小字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "||||cFFdcdcdc[name:short]",
								["yOffset"] = 6,
							},
							["死亡"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "||||cFFdcdcdc[dead][afk]",
								["yOffset"] = -10,
							},
						},
						["healPrediction"] = true,
						["width"] = 79,
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
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["useFilter"] = "救人",
							["additionalFilterAllowNonPersonal"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["yOffset"] = 0,
						},
						["raidicon"] = {
							["attachToObject"] = "InfoPanel",
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["yOffset"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
						["customTexts"] = {
							["能量值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -8,
								["text_format"] = "||||cD8dcdcdc[powercolor][power:current]",
								["size"] = 11,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Pepsi",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 11,
								["text_format"] = "||||cD8dcdcdc[healthcolor][health:current-percent]",
								["yOffset"] = 10,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "||cD8dcdcdc[namecolor][name:medium][difficultycolor][smartlevel]||r",
								["yOffset"] = 0,
							},
						},
						["healPrediction"] = false,
						["width"] = 220,
						["castbar"] = {
							["enable"] = false,
							["width"] = 220,
						},
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["height"] = 40,
						["buffs"] = {
							["noDuration"] = false,
							["enable"] = true,
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
					["party"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 45,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 9,
								["text_format"] = "||||cD8dcdcdc[power:percent]",
								["yOffset"] = 1,
							},
							["默认字体"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 13,
								["text_format"] = "",
								["yOffset"] = 0,
							},
							["生命值"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 64,
								["yOffset"] = -12,
								["text_format"] = "||||cD8dcdcdc[health:current]",
								["size"] = 15,
							},
							["名字"] = {
								["attachTextTo"] = "Health",
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 10,
								["yOffset"] = 10,
								["text_format"] = "||cD8dcdcdc[name:medium][difficultycolor][smartlevel]||r",
								["size"] = 15,
							},
						},
						["rdebuffs"] = {
							["font"] = "Action Man",
							["yOffset"] = 26,
							["xOffset"] = 46,
							["stack"] = {
								["yOffset"] = 0,
							},
							["enable"] = true,
							["size"] = 28,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 15,
							["position"] = "TOPLEFT",
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["useFilter"] = "救人",
							["yOffset"] = 15,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 3,
						},
						["verticalSpacing"] = 6,
						["health"] = {
							["xOffset"] = 64,
							["position"] = "CENTER",
							["text_format"] = "",
							["yOffset"] = -12,
						},
						["buffIndicator"] = {
							["fontSize"] = 20,
							["size"] = 18,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Action Man",
				["time24"] = true,
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["right"] = "觉醒精华",
						["left"] = "Orderhall",
						["middle"] = "黯淡的阿古尼特水晶",
					},
					["RightChatDataPanel"] = {
						["right"] = "Mastery",
						["left"] = "Haste",
						["middle"] = "Crit Chance",
					},
					["LeftChatDataPanel"] = {
						["middle"] = "觉醒精华",
					},
					["SLE_DataPanel_4"] = {
						["left"] = "Combat/Arena Time",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "黯淡的阿古尼特水晶",
						["left"] = "Orderhall",
						["middle"] = "破碎命运印记",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 25,
				},
				["bar6"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["showGrid"] = false,
					["buttonsize"] = 30,
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = 0,
				},
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 25,
					["showGrid"] = false,
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["inheritGlobalFade"] = true,
					["buttonspacing"] = 0,
					["showGrid"] = false,
					["backdropSpacing"] = 0,
					["buttonsize"] = 30,
				},
				["microbar"] = {
					["alpha"] = 0.9,
					["mouseover"] = true,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 3,
					["buttonspacing"] = 0,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 33,
					["showGrid"] = false,
					["buttonsPerRow"] = 3,
					["backdropSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
				},
				["fontSize"] = 12,
				["macrotext"] = true,
				["font"] = "Action Man",
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
				["bar4"] = {
					["buttons"] = 3,
					["buttonspacing"] = 0,
					["backdrop"] = false,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 33,
					["showGrid"] = false,
					["buttonsPerRow"] = 3,
					["backdropSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["nameplates"] = {
				["font"] = "Action Man",
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
			["CustomTweaks"] = {
				["BagButtons"] = {
					["buttonColor"] = {
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
				},
				["ChatMaxLines"] = {
					["MaxLines"] = 1,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 26,
				},
				["fontOutline"] = "NONE",
				["buffs"] = {
					["size"] = 26,
				},
				["font"] = "Action Man",
				["fontSize"] = 14,
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
					["backdrop"] = true,
					["buttonSize"] = 18,
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "Prototype",
						},
						["editbox"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["objective"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["objectiveHeader"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["subzone"] = {
							["font"] = "Prototype",
						},
						["gossip"] = {
							["font"] = "Prototype",
							["size"] = 14,
						},
						["mail"] = {
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
							["Display"] = "Hide",
							["Font"] = "Action Man",
							["WarningSize"] = 10,
						},
						["Level"] = {
							["Font"] = "Action Man",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Gradation"] = {
							["CurrentClassColor"] = true,
						},
					},
					["Character"] = {
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "Action Man",
							["FontSize"] = 13,
							["FontStyle"] = "NONE",
						},
						["Stats"] = {
							["OnlyPrimary"] = false,
							["IlvlFull"] = true,
							["List"] = {
								["MOVESPEED"] = true,
							},
							["IlvlColor"] = true,
							["ItemLevel"] = {
								["font"] = "Action Man",
								["size"] = 20,
							},
						},
						["Gem"] = {
							["Display"] = "Hide",
						},
						["NoticeMissing"] = false,
						["Artifact"] = {
							["FontStyle"] = "NONE",
							["Font"] = "Action Man",
							["FontSize"] = 15,
						},
						["Level"] = {
							["Font"] = "Action Man",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
						},
						["Backdrop"] = {
							["Overlay"] = false,
						},
						["Enchant"] = {
							["Font"] = "Prototype",
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 15,
							["WarningSize"] = 15,
						},
					},
				},
				["minimap"] = {
					["instance"] = {
						["xoffset"] = 0,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
					},
					["locPanel"] = {
						["linkcoords"] = false,
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["enable"] = true,
						["width"] = 100,
						["colorType"] = "CUSTOM",
						["zoneText"] = false,
					},
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 20,
						["iconperrow"] = 6,
					},
					["coords"] = {
						["font"] = "Prototype",
						["fontOutline"] = "NONE",
						["display"] = "MOUSEOVER",
						["fontSize"] = 11,
						["enable"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["party"] = {
							["portraitAlpha"] = 0.41,
							["offline"] = {
								["enable"] = true,
							},
						},
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
								["size"] = 25,
								["yOffset"] = 4,
							},
						},
					},
					["roleicons"] = "Lyn",
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
				},
				["chat"] = {
					["tab"] = {
						["style"] = "HALFDEFAULT",
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.4,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 440,
					},
					["panel2"] = {
						["noback"] = true,
						["width"] = 330,
					},
					["panel4"] = {
						["width"] = 400,
					},
					["panel1"] = {
						["width"] = 411,
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
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["outline"] = "NONE",
							["font"] = "Prototype",
							["size"] = 11,
						},
						["short"] = true,
						["enable"] = true,
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
				["backgrounds"] = {
					["bg1"] = {
						["height"] = 159,
						["template"] = "Transparent",
						["texture"] = "C:\\Game\\World of Warcraft\\Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\",
					},
				},
			},
		},
		["戰丿魂 - 夏维安"] = {
			["currentTutorial"] = 3,
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,997",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
		},
		["Sumzhan - 夏维安"] = {
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1000",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["第三个号的框 - 夏维安"] = "第三个号的框 - 夏维安",
		["Holdmydk - 影之哀伤"] = "Holdmydk - 影之哀伤",
		["牧酒麟丶 - 影之哀伤"] = "牧酒麟丶 - 影之哀伤",
		["库拉索 - 影之哀伤"] = "库拉索 - 影之哀伤",
		["牧酒萁丶 - 影之哀伤"] = "牧酒萁丶 - 影之哀伤",
		["水笙 - 影之哀伤"] = "水笙 - 影之哀伤",
		["Stabface - 影之哀伤"] = "Stabface - 影之哀伤",
		["贝尔里希特 - 夏维安"] = "贝尔里希特 - 夏维安",
		["奇偶的好的 - 夏维安"] = "奇偶的好的 - 夏维安",
		["Ayecon - 影之哀伤"] = "Ayecon - 影之哀伤",
		["付兰兰 - 死亡之翼"] = "付兰兰 - 死亡之翼",
		["阿饭君 - 死亡之翼"] = "阿饭君 - 死亡之翼",
		["贝尔缇娜 - 夏维安"] = "贝尔缇娜 - 夏维安",
		["究极奥义 - 夏维安"] = "究极奥义 - 夏维安",
		["南惗丶 - 影之哀伤"] = "南惗丶 - 影之哀伤",
		["阿里郎西 - 死亡之翼"] = "阿里郎西 - 死亡之翼",
		["Pornhub - 影之哀伤"] = "Pornhub - 影之哀伤",
		["Semenhunter - 影之哀伤"] = "Semenhunter - 影之哀伤",
		["牧酒歌丶 - 影之哀伤"] = "牧酒歌丶 - 影之哀伤",
		["Sumshushi - 夏维安"] = "Sumshushi - 夏维安",
		["Narcoss - 死亡之翼"] = "Narcoss - 死亡之翼",
		["Joyz - 影之哀伤"] = "Joyz - 影之哀伤",
		["长腿加急速 - 夏维安"] = "长腿加急速 - 夏维安",
		["贝尔塔伦 - 夏维安"] = "贝尔塔伦 - 夏维安",
		["南念丶 - 影之哀伤"] = "南念丶 - 影之哀伤",
		["南勃丸 - 影之哀伤"] = "南勃丸 - 影之哀伤",
		["阿饭君 - 影之哀伤"] = "阿饭君 - 影之哀伤",
		["贝尔加雷斯 - 夏维安"] = "贝尔加雷斯 - 夏维安",
		["Blure - 死亡之翼"] = "Blure - 死亡之翼",
		["丿丶埃辛诺斯 - 夏维安"] = "丿丶埃辛诺斯 - 夏维安",
		["牧酒清丶 - 影之哀伤"] = "牧酒清丶 - 影之哀伤",
		["成年白野猪 - 夏维安"] = "成年白野猪 - 夏维安",
		["Tréboles - 死亡之翼"] = "Tréboles - 死亡之翼",
		["Biebering - 夏维安"] = "Biebering - 夏维安",
		["戰丿魂 - 夏维安"] = "戰丿魂 - 夏维安",
		["Sumzhan - 夏维安"] = "Sumzhan - 夏维安",
		["牧酒诗丶 - 影之哀伤"] = "牧酒诗丶 - 影之哀伤",
	},
	["profiles"] = {
		["第三个号的框 - 夏维安"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.27",
			},
			["install_complete"] = "10.62",
		},
		["Holdmydk - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
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
				["install_complete"] = "3.22",
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
		["牧酒麟丶 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["normTex"] = "WildstarTexture",
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "Prototype",
				["dmgfont"] = "Pepsi",
				["glossTex"] = "WildstarTexture",
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
			["install_complete"] = "10.43",
		},
		["库拉索 - 影之哀伤"] = {
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
				["install_complete"] = "3.18",
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
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
			["install_complete"] = "10.41",
		},
		["牧酒萁丶 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
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
				["chatBubbles"] = "backdrop_noborder",
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
			["install_complete"] = "10.50",
		},
		["Stabface - 影之哀伤"] = {
			["general"] = {
				["dmgfont"] = "Pepsi",
				["chatBubbles"] = "backdrop_noborder",
			},
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
				["install_complete"] = "3.18",
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
		["贝尔里希特 - 夏维安"] = {
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
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
			["install_complete"] = "10.58",
		},
		["奇偶的好的 - 夏维安"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
			},
			["install_complete"] = "10.62",
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
		["付兰兰 - 死亡之翼"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["namefont"] = "Prototype",
				["chatBubbles"] = "backdrop_noborder",
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
					["死亡之翼"] = {
					},
				},
				["install_complete"] = "3.22",
			},
			["install_complete"] = "10.50",
		},
		["阿饭君 - 死亡之翼"] = {
			["general"] = {
				["dmgfont"] = "Pepsi",
				["namefont"] = "Prototype",
				["loot"] = false,
				["chatBubbles"] = "backdrop_noborder",
			},
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["sle"] = {
				["install_complete"] = "3.22",
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
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
					},
					["objectiveTracker"] = {
						["texture"] = "WildstarTexture",
					},
				},
				["Armory"] = {
					["UseArtMonitor"] = false,
				},
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["chat"] = {
					["chatHistory"] = {
						["size"] = 500,
					},
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = true,
				},
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.50",
		},
		["贝尔缇娜 - 夏维安"] = {
			["general"] = {
				["chatBubbleFontSize"] = 10,
				["normTex"] = "WildstarPowerBar",
				["chatBubbles"] = "backdrop_noborder",
				["glossTex"] = "WildstarPowerBar",
				["namefont"] = "伤害数字",
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["dmgfont"] = "伤害数字",
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
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
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.58",
		},
		["究极奥义 - 夏维安"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.34",
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["normTex"] = "WildstarPowerBar",
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "Action Man",
				["dmgfont"] = "伤害数字",
				["glossTex"] = "WildstarPowerBar",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.72",
		},
		["南惗丶 - 影之哀伤"] = {
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
			["CustomTweaks"] = {
				["MinimapSizeLimits"] = false,
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
			["tooltip"] = {
				["enable"] = false,
			},
			["sle"] = {
				["actionbars"] = {
					["transparentBackdrop"] = true,
					["transparentButtons"] = true,
				},
				["install_complete"] = "3.18",
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
			["install_complete"] = "10.41",
		},
		["阿里郎西 - 死亡之翼"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
			},
		},
		["Pornhub - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["loot"] = false,
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
					["影之哀伤"] = {
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["enable"] = false,
					},
				},
				["install_complete"] = "3.24",
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
			},
			["install_complete"] = "10.56",
		},
		["Semenhunter - 影之哀伤"] = {
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
				["install_complete"] = "3.18",
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
		["牧酒歌丶 - 影之哀伤"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
			},
		},
		["Sumshushi - 夏维安"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
			},
		},
		["Narcoss - 死亡之翼"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "Prototype",
				["loot"] = false,
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
					["死亡之翼"] = {
					},
				},
				["install_complete"] = "3.22",
			},
			["install_complete"] = "10.50",
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
		["长腿加急速 - 夏维安"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
			["general"] = {
				["chatBubbleFontSize"] = 15,
				["namefont"] = "Action Man",
				["glossTex"] = "WildstarPowerBar",
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["normTex"] = "WildstarPowerBar",
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
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.58",
		},
		["贝尔塔伦 - 夏维安"] = {
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
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
			["install_complete"] = "10.58",
		},
		["南念丶 - 影之哀伤"] = {
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
			["CustomTweaks"] = {
				["NoBorders"] = true,
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
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "Pepsi",
			},
			["install_complete"] = "10.41",
		},
		["南勃丸 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
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
				["dmgfont"] = "Pepsi",
				["chatBubbles"] = "backdrop_noborder",
			},
			["install_complete"] = "10.50",
		},
		["阿饭君 - 影之哀伤"] = {
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["install_complete"] = "3.18",
				["characterGoldsSorting"] = {
					["影之哀伤"] = {
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["texture"] = "WildstarTexture",
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
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
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
			["skins"] = {
				["blizzard"] = {
					["alertframes"] = true,
					["questChoice"] = true,
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
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "WildstarTexture",
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "Pepsi",
				["namefont"] = "Prototype",
				["chatBubbleFont"] = "Prototype",
				["glossTex"] = "WildstarNameplate",
			},
			["theme"] = "classic",
			["install_complete"] = "10.41",
		},
		["贝尔加雷斯 - 夏维安"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
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
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
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
			["general"] = {
				["chatBubbleFontSize"] = 10,
				["normTex"] = "WildstarPowerBar",
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "伤害数字",
				["glossTex"] = "WildstarPowerBar",
				["dmgfont"] = "伤害数字",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.58",
		},
		["Blure - 死亡之翼"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
			},
		},
		["丿丶埃辛诺斯 - 夏维安"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.34",
			},
			["install_complete"] = "10.72",
		},
		["牧酒清丶 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
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
				["dmgfont"] = "Pepsi",
				["chatBubbles"] = "backdrop_noborder",
			},
			["install_complete"] = "10.50",
		},
		["成年白野猪 - 夏维安"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
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
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
			["CustomTweaks"] = {
				["ClickThroughActionBars"] = false,
				["PushedColor"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
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
			["general"] = {
				["chatBubbleFontSize"] = 10,
				["normTex"] = "WildstarLeft Shorter",
				["chatBubbleHideInInstance"] = true,
				["chatBubbles"] = "backdrop_noborder",
				["dmgfont"] = "伤害数字",
				["namefont"] = "伤害数字",
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["glossTex"] = "WildstarLeft Shorter",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.58",
		},
		["Tréboles - 死亡之翼"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
				["RaidControl"] = true,
			},
			["general"] = {
				["chatBubbles"] = "backdrop_noborder",
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
				["characterGoldsSorting"] = {
					["死亡之翼"] = {
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["texture"] = "WildstarTexture",
					},
					["merchant"] = {
						["enable"] = true,
					},
				},
				["actionbars"] = {
					["transparentButtons"] = true,
					["transparentBackdrop"] = true,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["install_complete"] = "3.18",
			},
			["install_complete"] = "10.41",
		},
		["Biebering - 夏维安"] = {
			["general"] = {
				["normTex"] = "WildstarLeft Shorter",
				["chatBubbles"] = "backdrop_noborder",
				["glossTex"] = "WildstarLeft Shorter",
				["namefont"] = "伤害数字",
				["chatBubbleFont"] = "Prototype",
				["dmgfont"] = "伤害数字",
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
				["PushedColor"] = false,
				["ChatMaxLines"] = false,
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
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.24",
			},
			["theme"] = "default",
			["install_complete"] = "10.58",
		},
		["戰丿魂 - 夏维安"] = {
			["general"] = {
				["glossTex"] = "WildstarPowerBar",
				["namefont"] = "Action Man",
				["normTex"] = "WildstarPowerBar",
				["dmgfont"] = "伤害数字",
			},
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
				["install_complete"] = "3.34",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.72",
		},
		["Sumzhan - 夏维安"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["夏维安"] = {
					},
				},
			},
		},
		["牧酒诗丶 - 影之哀伤"] = {
			["CustomTweaks"] = {
				["NoBorders"] = true,
			},
			["general"] = {
				["dmgfont"] = "Pepsi",
				["normTex"] = "WildstarTexture",
				["glossTex"] = "WildstarTexture",
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
			["install_complete"] = "10.41",
		},
	},
}
