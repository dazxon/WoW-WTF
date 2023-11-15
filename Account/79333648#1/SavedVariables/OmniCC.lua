
OmniCCDB = {
	["profileKeys"] = {
		["Trollitaa - Faerlina"] = "Default",
		["Torituwu - Faerlina"] = "Default",
		["Trolluwu - Faerlina"] = "Default",
		["Tomopala - Faerlina"] = "Default",
		["Masturbado - Faerlina"] = "Default",
		["Bocajuniors - Faerlina"] = "Default",
		["Platinada - Grobbulus"] = "Default",
		["Naowebona - Faerlina"] = "Default",
		["Platinada - Faerlina"] = "Default",
		["Elfitanashe - Faerlina"] = "Default",
		["Petemaker - Faerlina"] = "Default",
		["Platinada - Benediction"] = "Default",
		["Trollituwu - Faerlina"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.2.0",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
				}, -- [3]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 4,
					["theme"] = "Plater Nameplates Theme",
				}, -- [4]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["soon"] = {
						},
						["seconds"] = {
						},
					},
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["soon"] = {
						},
						["seconds"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
