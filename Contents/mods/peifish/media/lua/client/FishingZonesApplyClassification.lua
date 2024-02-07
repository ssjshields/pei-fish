local FishingZonesApplyClassifications = {}

require "client/Fishing/FishingManager"

FishingZonesApplyClassifications._zoneToFish = {}

FishingZonesApplyClassifications._zoneToFish["estuaries"] = {
    "Atlantic Salmon", "Atlantic Tomcod", "Striped Bass", "Rainbow Smelt", "Brook Trout", "Brown Trout", "Gaspereau"}

FishingZonesApplyClassifications._zoneToFish["ground"] = {"Little Bait Fish"}

FishingZonesApplyClassifications._zoneToFish["catfish"] = {"Brown Bullhead Catfish"}

FishingZonesApplyClassifications._zoneToFish["NO_ZONE"] = {"Atlantic Cod", "Atlantic Halibut", "Atlantic Herring", "Atlantic Mackerel", "Atlantic Salmon", "Atlantic Tomcod", "Summer Flounder", "Haddock", "Lumpfish", "Pollack", "Rainbow Smelt", "Spiny Dogfish", "Striped Bass", "White Perch", "Winter Flounder"}

---Load temp list as true for easier compare
FishingZonesApplyClassifications.zoneToFish = {}
for zone,fishes in pairs(FishingZonesApplyClassifications._zoneToFish) do
    FishingZonesApplyClassifications.zoneToFish[zone] = {}
    for _,fish in pairs(fishes) do
        FishingZonesApplyClassifications.zoneToFish[zone][fish] = true
    end
end


function FishingZonesApplyClassifications.apply()
    local FishingFish = Fishing.fishes
    Fishing.fishesByZone = {}
    for _,fish in pairs(FishingFish) do
        for zone,fishes in pairs(FishingZonesApplyClassifications.zoneToFish) do
            if fishes[fish.name] then
                Fishing.fishesByZone[zone] = Fishing.fishesByZone[zone] or {}
                table.insert(Fishing.fishesByZone[zone], fish)
            end
        end
    end
end


return FishingZonesApplyClassifications