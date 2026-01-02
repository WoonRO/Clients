--[[ Template
	[ID] = {
		unidentifiedDisplayName = "Unknown Item",
		unidentifiedResourceName = "",
		unidentifiedDescriptionName = { "" },
		identifiedDisplayName = "Item",
		identifiedResourceName = "",
		identifiedDescriptionName = {
			"Line 1",
			"Line 2"
		},
		slotCount = 0,
		ClassNum = 0,
		costume = false
	},
]]

-- Table for Custom Items
tbl_custom = {
	[8965] = {
		unidentifiedDisplayName = "Blue Skull",
		unidentifiedResourceName = "blueskull",
		unidentifiedDescriptionName = {
		},
		identifiedDisplayName = "Blue Skull",
		identifiedResourceName = "blueskull",
		identifiedDescriptionName = {
			"A skull of a killed Guillaume Warrior.",
			"Weight :^777777 0^000000",
			"^FFA500Extended Battleground^000000"
		},
		slotCount = 0,
		ClassNum = 0
	},
	[8966] = {
		unidentifiedDisplayName = "Red Skull",
		unidentifiedResourceName = "redskull",
		unidentifiedDescriptionName = {
		},
		identifiedDisplayName = "Red Skull",
		identifiedResourceName = "redskull",
		identifiedDescriptionName = {
			"A skull of a killed Croix Warrior..",
			"Weight :^777777 0^000000",
			"^FFA500Extended Battleground^000000"
		},
		slotCount = 0,
		ClassNum = 0
	},
	[910000] = {
		unidentifiedDisplayName = "WRO Gold Coin",
		unidentifiedResourceName = "coin_gold",
		unidentifiedDescriptionName = {
			"Weight: ^0EAA0B1^000000",
			"^343f53[WoonRO Custom]^000000"
		},
		identifiedDisplayName = "Gold Coin",
		identifiedResourceName = "coin_gold",
		identifiedDescriptionName = {
			"One of the main currencies of WoonRO.",
			"^FFFFFF_^000000",
			"Weight: ^0EAA0B0^000000",
			"^343f53[WoonRO Custom]^000000",

		},
		slotCount = 0,
		ClassNum = 0
	},
		[910003] = {
		unidentifiedDisplayName = "Essence Flask",
		unidentifiedResourceName = "빛나는성수",
		unidentifiedDescriptionName = {
			"An accumulation of a player's experience, condensed with magic.",
			"^ffffff_^000000",
			"Weight: ^7777770^000000",
			"^343f53[WoonRO Custom]^000000"
		},
		identifiedDisplayName = "Essence Flask",
		identifiedResourceName = "빛나는성수",
		identifiedDescriptionName = {
			"An accumulation of a player's experience, condensed with magic.",
			"^ffffff_^000000",
			"Weight: ^7777770^000000",
			"^343f53[WoonRO Custom]^000000"
		},
		slotCount = 0,
		ClassNum = 0
	},
	[910004] = {
		unidentifiedDisplayName = "Master Revival Token",
		unidentifiedResourceName  = "왕의증명",
		unidentifiedDescriptionName = {
			"^343f53[WoonRO Custom]^000000"
		},
		identifiedDisplayName = "Master Revival Token",
		identifiedResourceName = "왕의증명",
		identifiedDescriptionName = {
			"A token given to honour players who have dedicated their time to gathering experiences from previous lives.",
			"^FFFFFF_^000000",
			"Weight: ^0EAA0B0^000000",
			"^343f53[WoonRO Custom]^000000"
		},
		slotCount = 0,
		ClassNum = 0
	},
	[910005] = {
		unidentifiedDisplayName = "Memory Inheritance",
		unidentifiedResourceName  = "상인의혼",
		unidentifiedDescriptionName = {
			"^343f53[WoonRO Custom]^000000"
		},
		identifiedDisplayName = "Memory Inheritance",
		identifiedResourceName = "상인의혼",
		identifiedDescriptionName = {
			"Use this to inherit memories from previous WoonRO servers.",
			"The character must be a novice 1/1 on WoonRO Memories to use this item.",
			"^FFFFFF_^000000",
			"Weight: ^0EAA0B0^000000",
			"^343f53[WoonRO Custom]^000000"
		},
		slotCount = 0,
		ClassNum = 0
	},
	[911000] = {
		unidentifiedDisplayName = "Hat",
		unidentifiedResourceName = "오니의뿔",
		unidentifiedDescriptionName = { },
		identifiedDisplayName = "Devil's Top Hat Costume",
		identifiedResourceName = "오니의뿔",
		identifiedDescriptionName = {
			"Everything stored in this item is account bound.",
			"Use @TopDSHat command for more info.",
			"Class:^6666CC Costume^000000",
			"Location:^6666CC Upper^000000^000000",
			"Weight:^006600 0^000000",
			"Jobs:^6666CC All^000000",
			"^343f53[Custom Item]^000000",
		},
		slotCount = 0,
		ClassNum = 1127,
		costume = true
	},
	[911001] = {
		unidentifiedDisplayName = "Hat",
		unidentifiedResourceName = "햇",
		unidentifiedDescriptionName = { },
		identifiedDisplayName = "Devil's Mid Hat Costume",
		identifiedResourceName = "날개안경",
		identifiedDescriptionName = {
			"Everything stored in this item is account bound.",
			"Use @MidDSHat command for more info.",
			"Class:^6666CC Costume^000000",
			"Location:^6666CC Upper^000000^000000",
			"Weight:^006600 0^000000",
			"Jobs:^6666CC All^000000",
			"^343f53[Custom Item]^000000",
		},
		slotCount = 0,
		ClassNum = 925,
		costume = true
	},
	[911002] = {
		unidentifiedDisplayName = "Hat",
		unidentifiedResourceName = "?",
		unidentifiedDescriptionName = { },
		identifiedDisplayName = "Devil's Bottom Hat Costume",
		identifiedResourceName = "입에무는포커카드",
		identifiedDescriptionName = {
			"Everything stored in this item is account bound.",
			"Use @BottomDSHat command for more info.",
			"Class:^6666CC Costume^000000",
			"Location:^6666CC Upper^000000^000000",
			"Weight:^006600 0^000000",
			"Jobs:^6666CC All^000000",
			"^343f53[Custom Item]^000000",
		},
		slotCount = 0,
		ClassNum = 889,
		costume = true
	},
	[911003] = {
		unidentifiedDisplayName = "Axe",
		unidentifiedResourceName  = "액스",
		unidentifiedDescriptionName = { },
		identifiedDisplayName = "Golden Babylon Axe",
		identifiedResourceName = "금도끼",
		identifiedDescriptionName = {
			"^D80000Warning---This item is subject to change depending on how it does in group settings.^000000",
			"Add a (refine*2)% resistance against Neutral Property attacks.",
			"Increase ASPD by 1% per refine.",
			"Increase Cart Termination damage by 2% per refine.",
			"Has a chance to auto cast decrease agility level 1 on enemy when using Axe Boomerang Skill.",
			"If refine is 9+ auto cast the following skills when casting Cart Boost:",
			"Maximum Overthrust, Adrenaline Rush, Crazy Uproar, Weapon Perfection, Meltdown and Increase Agility.",
			"Ttacho and Deviling cards will not give any neutral bonus while wearing this item.";
			"[^000088Golden Babylon Axe & Babylon Guardian Pendant + Babylon Dragon Helm Set^000000]",
			"Attack Rate +10%.",
			"Attack Speed +10%.",
			"10% chance to cause Curse when attacking.",
			"Reduce damage from Demi-Human by 15%.",
			"Ignore Demi-Human Defense.",
			"Increase Cart Termination damage by 30%.",
			"Reduce damage from Neutral Property by 5%.",
			"[BG, PvP and GvG maps bonus]",
			"Auto cast Cart termination level 10 when casting Axe Boomerang",
			"Gives the Level 5 Axe Boomerang Skill.",
			"Class: ^6A5ACDOne-Handed Axe^000000",
			"Attack: ^D80000150^000000",
			"Weight: ^0EAA0B1000^000000",
			"Weapon Level: ^0EAA0B4^000000",
			"Jobs: ^6A5ACDBlacksmith^000000",
		},
		slotCount = 0,
		ClassNum = 6
	},
	[911004] = {
		unidentifiedDisplayName = "Babylon Guardian Pendant",
		unidentifiedResourceName  = "링",
		unidentifiedDescriptionName = { },
		identifiedDisplayName = "Babylon Guardian Pendant",
		identifiedResourceName = "모리아네팬던트",
		identifiedDescriptionName = {
			"^D80000Warning---This item is subject to change depending on how it does in group settings.^000000",
			"Max HP + 500",
			"Max SP + 50",
			"[^000088Golden Babylon Axe & Babylon Guardian Pendant + Babylon Dragon Helm Set^000000]",
			"Attack Rate +10%.",
			"Attack Speed +10%.",
			"10% chance to cause Curse when attacking.",
			"Reduce damage from Demi-Human by 15%.",
			"Ignore Demi-Human Defense.",
			"Increase Cart Termination damage by 30%.",
			"Reduce damage from Neutral Property by 5%.",
			"Gives the Level 5 Axe Boomerang Skill.",
			"Jobs: ^6A5ACDBlacksmith^000000",
		},
		slotCount = 0,
		ClassNum = 0
	},
	[911005] = {
		unidentifiedDisplayName = "Babylon Dragon Helm",
		unidentifiedResourceName = "헬름",
		unidentifiedDescriptionName = { },
		identifiedDisplayName = "Babylon Dragon Helm",
		identifiedResourceName = "드래군헬름",
		identifiedDescriptionName = {
			"^D80000Warning---This item is subject to change depending on how it does in group settings.^000000",
			"SP use rate -20%",
			"Reduce damage from Neutral Property by refine*3/2% on pvp,gvg and bg maps.",
			"If refined to +7 or higher provides Gemini-S58 Card effect.",
			"[^000088If wearing: Tatacho and Deviling Cards, the effects of the cards are canceled^000000]",
			"Jobs: ^6A5ACDBlacksmith^000000",
		},
		slotCount = 0,
		ClassNum = 464
	},
}

-- Table for Official Overrides
tbl_override = {
	
}