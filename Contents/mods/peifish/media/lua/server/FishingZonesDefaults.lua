local FishingZonesDefaults = {}

local fishZone = require 'FishingZones'

function FishingZonesDefaults.addZone(name, x1, y1, x2, y2, classification, zonesList)
	local newZone = copyTable(fishZone.Zone)
	newZone.name, newZone.coordinates.x1, newZone.coordinates.y1, newZone.coordinates.x2, newZone.coordinates.y2 = name, x1, y1, x2, y2
	newZone.classification = classification
	table.insert(zonesList, newZone)
end

function FishingZonesDefaults.init(isNewGame)

	local FishingZones = ModData.getOrCreate("FishingZones_zones")
	if #FishingZones <= 0 then
		FishingZonesDefaults.addZone("e_A1", 1329, 2238, 1377, 2259, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A2", 1377, 2221, 1400, 2257, "estuaries", FishingZones)
		-- left off https://discord.com/channels/@me/1198112697594679376/1198856611788230716
		FishingZonesDefaults.addZone("e_A3", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A4", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A5", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A6", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A7", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A8", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A9", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A10", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A11", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A12", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A13", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A14", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A15", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A16", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A17", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A18", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A19", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A20", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_A21", 0, 0, 0, 0, "estuaries", FishingZones)
		FishingZonesDefaults.addZone("e_B1", 0, 0, 0, 0, "estuaries", FishingZones)

		FishingZonesDefaults.addZone("g_A", 1854, 427, 1923, 512, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_B", 1958, 974, 2084, 1118, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_C", 380, 2484, 446, 2548, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_D", 2045, 3998, 2086, 4099, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_E", 1861, 4437, 1889, 4466, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_F", 4799, 5211, 4820, 5242, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_G", 5071, 5730, 5102, 5750, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_H", 5371, 4838, 5484, 5062, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_I", 5385, 4651, 5475, 4766, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_J", 7456, 5164, 7555, 5223, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_K", 7799, 5312, 7873, 5378, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_L", 8152, 6085, 8204, 6163, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_M", 8127, 6219, 8171, 6287, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_N", 8899, 7099, 8970, 7162, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_O", 9227, 4625, 9319, 4755, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_P", 9562, 4271, 9716, 4370, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_Q", 9846, 4060, 9913, 4109, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_R", 10209, 4602, 10247, 4629, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_S", 10440, 3962, 10492, 3992, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_T", 4858, 3782, 4906, 3806, "ground", FishingZones)
		FishingZonesDefaults.addZone("g_U", 4922, 3796, 5009, 3867, "ground", FishingZones)
	end
end


return FishingZonesDefaults