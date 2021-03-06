-- Item data (c) Grinding Gear Games
local itemBases = ...

itemBases["Splintered Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 24, armourBase = 8, },
	req = { },
}
itemBases["Corroded Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 23, armourBase = 40, },
	req = { level = 5, str = 20, },
}
itemBases["Rawhide Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 26, armourBase = 46, },
	req = { level = 11, str = 33, },
}
itemBases["Cedar Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, armourBase = 94, },
	req = { level = 17, str = 46, },
}
itemBases["Copper Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 24, armourBase = 166, },
	req = { level = 24, str = 62, },
}
itemBases["Reinforced Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 23, armourBase = 249, },
	req = { level = 30, str = 76, },
}
itemBases["Painted Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, armourBase = 189, },
	req = { level = 35, str = 87, },
}
itemBases["Buckskin Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 26, armourBase = 154, },
	req = { level = 39, str = 96, },
}
itemBases["Mahogany Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, armourBase = 231, },
	req = { level = 43, str = 105, },
}
itemBases["Bronze Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 24, armourBase = 319, },
	req = { level = 47, str = 114, },
}
itemBases["Girded Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 23, armourBase = 418, },
	req = { level = 51, str = 123, },
}
itemBases["Crested Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, armourBase = 294, },
	req = { level = 55, str = 132, },
}
itemBases["Shagreen Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 26, armourBase = 227, },
	req = { level = 58, str = 139, },
}
itemBases["Ebony Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, armourBase = 358, },
	req = { level = 61, str = 159, },
}
itemBases["Ezomyte Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 24, armourBase = 454, },
	req = { level = 64, str = 159, },
}
itemBases["Colossal Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 23, armourBase = 550, },
	req = { level = 67, str = 159, },
}
itemBases["Pinnacle Tower Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, armourBase = 406, },
	req = { level = 70, str = 159, },
}


itemBases["Goathide Buckler"] = {
	type = "Shield",
	armour = { blockChance = 25, evasionBase = 10, },
	req = { },
}
itemBases["Pine Buckler"] = {
	type = "Shield",
	armour = { blockChance = 26, evasionBase = 38, },
	req = { level = 8, dex = 26, },
}
itemBases["Painted Buckler"] = {
	type = "Shield",
	armour = { blockChance = 24, evasionBase = 95, },
	req = { level = 16, dex = 44, },
}
itemBases["Hammered Buckler"] = {
	type = "Shield",
	armour = { blockChance = 27, evasionBase = 84, },
	req = { level = 23, dex = 60, },
}
itemBases["War Buckler"] = {
	type = "Shield",
	armour = { blockChance = 26, evasionBase = 126, },
	req = { level = 29, dex = 74, },
}
itemBases["Gilded Buckler"] = {
	type = "Shield",
	armour = { blockChance = 25, evasionBase = 171, },
	req = { level = 34, dex = 85, },
}
itemBases["Oak Buckler"] = {
	type = "Shield",
	armour = { blockChance = 26, evasionBase = 164, },
	req = { level = 38, dex = 94, },
}
itemBases["Enameled Buckler"] = {
	type = "Shield",
	armour = { blockChance = 24, evasionBase = 241, },
	req = { level = 42, dex = 103, },
}
itemBases["Corrugated Buckler"] = {
	type = "Shield",
	armour = { blockChance = 27, evasionBase = 164, },
	req = { level = 46, dex = 112, },
}
itemBases["Battle Buckler"] = {
	type = "Shield",
	armour = { blockChance = 26, evasionBase = 214, },
	req = { level = 50, dex = 121, },
}
itemBases["Golden Buckler"] = {
	type = "Shield",
	armour = { blockChance = 25, evasionBase = 269, },
	req = { level = 54, dex = 130, },
}
itemBases["Ironwood Buckler"] = {
	type = "Shield",
	armour = { blockChance = 26, evasionBase = 243, },
	req = { level = 57, dex = 136, },
}
itemBases["Lacquered Buckler"] = {
	type = "Shield",
	armour = { blockChance = 24, evasionBase = 382, },
	req = { level = 60, dex = 159, },
}
itemBases["Vaal Buckler"] = {
	type = "Shield",
	armour = { blockChance = 27, evasionBase = 239, },
	req = { level = 63, dex = 159, },
}
itemBases["Crusader Buckler"] = {
	type = "Shield",
	armour = { blockChance = 26, evasionBase = 287, },
	req = { level = 66, dex = 159, },
}
itemBases["Imperial Buckler"] = {
	type = "Shield",
	armour = { blockChance = 25, evasionBase = 335, },
	req = { level = 69, dex = 159, },
}


itemBases["Twig Spirit Shield"] = {
	type = "Shield",
	implicit = "10% increased Spell Damage",
	armour = { blockChance = 22, energyShieldBase = 5, },
	req = { int = 15, },
}
itemBases["Yew Spirit Shield"] = {
	type = "Shield",
	implicit = "5% increased Spell Damage",
	armour = { blockChance = 24, energyShieldBase = 11, },
	req = { level = 9, int = 28, },
}
itemBases["Bone Spirit Shield"] = {
	type = "Shield",
	implicit = "15% increased Spell Damage",
	armour = { blockChance = 22, energyShieldBase = 17, },
	req = { level = 15, int = 42, },
}
itemBases["Tarnished Spirit Shield"] = {
	type = "Shield",
	implicit = "5% increased Spell Damage",
	armour = { blockChance = 24, energyShieldBase = 25, },
	req = { level = 23, int = 60, },
}
itemBases["Jingling Spirit Shield"] = {
	type = "Shield",
	implicit = "10% increased Spell Damage",
	armour = { blockChance = 23, energyShieldBase = 30, },
	req = { level = 28, int = 71, },
}
itemBases["Brass Spirit Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, energyShieldBase = 43, },
	req = { level = 33, int = 82, },
}
itemBases["Walnut Spirit Shield"] = {
	type = "Shield",
	implicit = "5% increased Spell Damage",
	armour = { blockChance = 24, energyShieldBase = 39, },
	req = { level = 37, int = 92, },
}
itemBases["Ivory Spirit Shield"] = {
	type = "Shield",
	implicit = "15% increased Spell Damage",
	armour = { blockChance = 22, energyShieldBase = 43, },
	req = { level = 41, int = 100, },
}
itemBases["Ancient Spirit Shield"] = {
	type = "Shield",
	implicit = "5% increased Spell Damage",
	armour = { blockChance = 24, energyShieldBase = 47, },
	req = { level = 45, int = 110, },
}
itemBases["Chiming Spirit Shield"] = {
	type = "Shield",
	implicit = "10% increased Spell Damage",
	armour = { blockChance = 23, energyShieldBase = 51, },
	req = { level = 49, int = 118, },
}
itemBases["Thorium Spirit Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, energyShieldBase = 67, },
	req = { level = 53, int = 128, },
}
itemBases["Lacewood Spirit Shield"] = {
	type = "Shield",
	implicit = "5% increased Spell Damage",
	armour = { blockChance = 24, energyShieldBase = 58, },
	req = { level = 56, int = 134, },
}
itemBases["Fossilised Spirit Shield"] = {
	type = "Shield",
	implicit = "15% increased Spell Damage",
	armour = { blockChance = 22, energyShieldBase = 61, },
	req = { level = 59, int = 141, },
}
itemBases["Vaal Spirit Shield"] = {
	type = "Shield",
	implicit = "5% increased Spell Damage",
	armour = { blockChance = 24, energyShieldBase = 70, },
	req = { level = 62, int = 159, },
}
itemBases["Harmonic Spirit Shield"] = {
	type = "Shield",
	implicit = "10% increased Spell Damage",
	armour = { blockChance = 23, energyShieldBase = 72, },
	req = { level = 65, int = 159, },
}
itemBases["Titanium Spirit Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, energyShieldBase = 84, },
	req = { level = 68, int = 159, },
}


itemBases["Rotted Round Shield"] = {
	type = "Shield",
	implicit = "60% increased Block Recovery",
	armour = { blockChance = 23, armourBase = 11, evasionBase = 11, },
	req = { level = 5, },
}
itemBases["Fir Round Shield"] = {
	type = "Shield",
	implicit = "180% increased Block Recovery",
	armour = { blockChance = 23, armourBase = 25, evasionBase = 25, },
	req = { level = 12, str = 19, dex = 19, },
}
itemBases["Studded Round Shield"] = {
	type = "Shield",
	implicit = "60% increased Block Recovery",
	armour = { blockChance = 26, armourBase = 40, evasionBase = 40, },
	req = { level = 20, str = 28, dex = 28, },
}
itemBases["Scarlet Round Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, armourBase = 75, evasionBase = 75, },
	req = { level = 27, str = 37, dex = 37, },
}
itemBases["Splendid Round Shield"] = {
	type = "Shield",
	implicit = "120% increased Block Recovery",
	armour = { blockChance = 24, armourBase = 65, evasionBase = 65, },
	req = { level = 33, str = 44, dex = 44, },
}
itemBases["Maple Round Shield"] = {
	type = "Shield",
	implicit = "180% increased Block Recovery",
	armour = { blockChance = 23, armourBase = 77, evasionBase = 77, },
	req = { level = 39, str = 52, dex = 52, },
}
itemBases["Spiked Round Shield"] = {
	type = "Shield",
	implicit = "60% increased Block Recovery",
	armour = { blockChance = 26, armourBase = 88, evasionBase = 88, },
	req = { level = 45, str = 58, dex = 58, },
}
itemBases["Crimson Round Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, armourBase = 135, evasionBase = 135, },
	req = { level = 49, str = 64, dex = 64, },
}
itemBases["Baroque Round Shield"] = {
	type = "Shield",
	implicit = "120% increased Block Recovery",
	armour = { blockChance = 24, armourBase = 106, evasionBase = 106, },
	req = { level = 54, str = 70, dex = 70, },
}
itemBases["Teak Round Shield"] = {
	type = "Shield",
	implicit = "180% increased Block Recovery",
	armour = { blockChance = 23, armourBase = 114, evasionBase = 114, },
	req = { level = 58, str = 74, dex = 74, },
}
itemBases["Spiny Round Shield"] = {
	type = "Shield",
	implicit = "60% increased Block Recovery",
	armour = { blockChance = 26, armourBase = 134, evasionBase = 134, },
	req = { level = 62, str = 85, dex = 85, },
}
itemBases["Cardinal Round Shield"] = {
	type = "Shield",
	armour = { blockChance = 25, armourBase = 181, evasionBase = 181, },
	req = { level = 66, str = 85, dex = 85, },
}
itemBases["Elegant Round Shield"] = {
	type = "Shield",
	implicit = "120% increased Block Recovery",
	armour = { blockChance = 24, armourBase = 129, evasionBase = 129, },
	req = { level = 70, str = 85, dex = 85, },
}


itemBases["Plank Kite Shield"] = {
	type = "Shield",
	implicit = "+4% to all Elemental Resistances",
	armour = { blockChance = 22, armourBase = 15, energyShieldBase = 5, },
	req = { level = 7, },
}
itemBases["Linden Kite Shield"] = {
	type = "Shield",
	implicit = "+4% to all Elemental Resistances",
	armour = { blockChance = 24, armourBase = 38, energyShieldBase = 12, },
	req = { level = 13, str = 20, int = 20, },
}
itemBases["Reinforced Kite Shield"] = {
	type = "Shield",
	armour = { blockChance = 26, armourBase = 56, energyShieldBase = 17, },
	req = { level = 20, str = 28, int = 28, },
}
itemBases["Layered Kite Shield"] = {
	type = "Shield",
	implicit = "+8% to all Elemental Resistances",
	armour = { blockChance = 24, armourBase = 54, energyShieldBase = 16, },
	req = { level = 27, str = 37, int = 37, },
}
itemBases["Ceremonial Kite Shield"] = {
	type = "Shield",
	implicit = "+12% to all Elemental Resistances",
	armour = { blockChance = 22, armourBase = 67, energyShieldBase = 20, },
	req = { level = 34, str = 46, int = 46, },
}
itemBases["Etched Kite Shield"] = {
	type = "Shield",
	implicit = "+4% to all Elemental Resistances",
	armour = { blockChance = 24, armourBase = 110, energyShieldBase = 33, },
	req = { level = 40, str = 52, int = 52, },
}
itemBases["Steel Kite Shield"] = {
	type = "Shield",
	armour = { blockChance = 26, armourBase = 127, energyShieldBase = 37, },
	req = { level = 46, str = 60, int = 60, },
}
itemBases["Laminated Kite Shield"] = {
	type = "Shield",
	implicit = "+8% to all Elemental Resistances",
	armour = { blockChance = 24, armourBase = 98, energyShieldBase = 29, },
	req = { level = 50, str = 64, int = 64, },
}
itemBases["Angelic Kite Shield"] = {
	type = "Shield",
	implicit = "+12% to all Elemental Resistances",
	armour = { blockChance = 22, armourBase = 108, energyShieldBase = 32, },
	req = { level = 55, str = 70, int = 70, },
}
itemBases["Branded Kite Shield"] = {
	type = "Shield",
	implicit = "+4% to all Elemental Resistances",
	armour = { blockChance = 24, armourBase = 162, energyShieldBase = 47, },
	req = { level = 59, str = 76, int = 76, },
}
itemBases["Champion Kite Shield"] = {
	type = "Shield",
	armour = { blockChance = 26, armourBase = 187, energyShieldBase = 55, },
	req = { level = 62, str = 85, int = 85, },
}
itemBases["Mosaic Kite Shield"] = {
	type = "Shield",
	implicit = "+8% to all Elemental Resistances",
	armour = { blockChance = 24, armourBase = 127, energyShieldBase = 37, },
	req = { level = 65, str = 85, int = 85, },
}
itemBases["Archon Kite Shield"] = {
	type = "Shield",
	implicit = "+12% to all Elemental Resistances",
	armour = { blockChance = 22, armourBase = 135, energyShieldBase = 40, },
	req = { level = 68, str = 85, int = 85, },
}


itemBases["Spiked Bundle"] = {
	type = "Shield",
	implicit = "Reflects (2 to 5) Physical Damage to Melee Attackers",
	armour = { blockChance = 24, evasionBase = 11, energyShieldBase = 4, },
	req = { level = 5, },
}
itemBases["Driftwood Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (2 to 5) Physical Damage to Melee Attackers",
	armour = { blockChance = 24, evasionBase = 40, energyShieldBase = 13, },
	req = { level = 12, dex = 19, int = 19, },
}
itemBases["Alloyed Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (5 to 12) Physical Damage to Melee Attackers",
	armour = { blockChance = 25, evasionBase = 48, energyShieldBase = 15, },
	req = { level = 20, dex = 28, int = 28, },
}
itemBases["Burnished Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (10 to 23) Physical Damage to Melee Attackers",
	armour = { blockChance = 26, evasionBase = 54, energyShieldBase = 16, },
	req = { level = 27, dex = 37, int = 37, },
}
itemBases["Ornate Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (24 to 35) Physical Damage to Melee Attackers",
	armour = { blockChance = 24, evasionBase = 105, energyShieldBase = 31, },
	req = { level = 33, dex = 44, int = 44, },
}
itemBases["Redwood Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (36 to 50) Physical Damage to Melee Attackers",
	armour = { blockChance = 24, evasionBase = 123, energyShieldBase = 36, },
	req = { level = 39, dex = 52, int = 52, },
}
itemBases["Compound Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (51 to 70) Physical Damage to Melee Attackers",
	armour = { blockChance = 25, evasionBase = 106, energyShieldBase = 31, },
	req = { level = 45, dex = 58, int = 58, },
}
itemBases["Polished Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (71 to 90) Physical Damage to Melee Attackers",
	armour = { blockChance = 26, evasionBase = 96, energyShieldBase = 28, },
	req = { level = 49, dex = 64, int = 64, },
}
itemBases["Sovereign Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (91 to 120) Physical Damage to Melee Attackers",
	armour = { blockChance = 24, evasionBase = 169, energyShieldBase = 50, },
	req = { level = 54, dex = 70, int = 70, },
}
itemBases["Alder Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (121 to 150) Physical Damage to Melee Attackers",
	armour = { blockChance = 24, evasionBase = 182, energyShieldBase = 53, },
	req = { level = 58, dex = 74, int = 74, },
}
itemBases["Ezomyte Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (151 to 180) Physical Damage to Melee Attackers",
	armour = { blockChance = 25, evasionBase = 158, energyShieldBase = 46, },
	req = { level = 62, dex = 85, int = 85, },
}
itemBases["Mirrored Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (181 to 220) Physical Damage to Melee Attackers",
	armour = { blockChance = 26, evasionBase = 131, energyShieldBase = 38, },
	req = { level = 66, dex = 85, int = 85, },
}
itemBases["Supreme Spiked Shield"] = {
	type = "Shield",
	implicit = "Reflects (221 to 260) Physical Damage to Melee Attackers",
	armour = { blockChance = 24, evasionBase = 210, energyShieldBase = 62, },
	req = { level = 70, dex = 85, int = 85, },
}
