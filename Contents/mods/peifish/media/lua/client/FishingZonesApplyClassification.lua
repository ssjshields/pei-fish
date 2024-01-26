local FishingZonesApplyClassifications = {}

require "client/Fishing/FishingManager"

function FishingZonesApplyClassifications.apply()
    local fishes = Fishing.fishes
    Fishing.fishesByZone = {}
    for _,fish in pairs(fishes) do
        local classification = fish.classification
        if classification then
            Fishing.fishesByZone[classification] = Fishing.fishesByZone[classification] or {}
            table.insert(Fishing.fishesByZone[classification], fish)
        end
    end
end


return FishingZonesApplyClassifications