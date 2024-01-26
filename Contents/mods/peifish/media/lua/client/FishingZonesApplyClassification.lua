local FishingZonesApplyClassifications = {}


function FishingZonesApplyClassifications.apply()

    local fishes = Fishing.fishes

    Fishing.fishesByZone = {}

    for _,fish in pairs(fishes) do

        local classification = fish.classification
        Fishing.fishesByZone[classification] = Fishing.fishesByZone[classification] or {}

        table.insert(Fishing.fishesByZone[classification], fish)
    end
end


return FishingZonesApplyClassifications