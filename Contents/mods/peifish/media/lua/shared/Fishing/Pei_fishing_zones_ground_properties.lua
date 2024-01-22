require "zoneEditor"
-- removes Saltwater fish from Ponds
local peiFishingZonesGround = zoneEditor.requestZone("PEIFishingZonesGround")
	if not peiFishingZonesGround then return false end
	
	table.remove(fishes, AtlanticCod);
	table.remove(fishes, AtlanticHalibut);
	table.remove(fishes, Haddock);
	table.remove(fishes, Lumpfish);
	table.remove(fishes, Pollack);
	table.remove(fishes, SpinyDogfish);
	table.remove(fishes, WinterFlounder);
	table.remove(fishes, BrownBullheadCatfish);
	end
end

