require "Fishing/TimedActions/ISFishingAction"

--No reason to safely override this probably.
---local getFishByLure = ISFishingAction.getFishByLure

function ISFishingAction:getCurrentZoneTypes()
    local fishingZones = zoneEditor.requestZone("FishingZones")
    if not fishingZones then return false end

    local charX, charY = self.tile:getX(), self.tile:getY()

    local zoneTypes = nil

    for i, zone in pairs(fishingZones) do
        if ((not zoneTypes) or (not zoneTypes[zone.classification])) and zone.coordinates and charX >= zone.coordinates.x1 and charX<=zone.coordinates.x2 and charY>=zone.coordinates.y1 and charY<=zone.coordinates.y2 then
            zoneTypes = zoneTypes or {}
            zoneTypes[zone.classification] = true
        end
    end

    return zoneTypes
end


function ISFishingAction:getFishByLure()
    local item = 0
    local MaxTrashRate = 0.4
    local MinTrashRate = 0.15
    local DampingConstant = 0.3
    local trashRate = MaxTrashRate
    for i = 0,self.fishingLvl do
        trashDelta = trashRate - MinTrashRate
        trashRate = trashRate - (trashDelta*DampingConstant)
    end
    if ZombRandFloat(0.0,1.0) < trashRate then
        item = Fishing.trashItems[ZombRand(#Fishing.trashItems) + 1]
    else

        local zones = self:getCurrentZoneTypes()
        if zones then
            local fetchedFishes = {}
            for zoneType,_ in pairs(zones) do
                local fishesInZone = Fishing.fishesByZone[zoneType]
                if fishesInZone then for _,fish in pairs(fishesInZone) do table.insert(fetchedFishes,fish) end end
            end
            item = fetchedFishes[ZombRand(#fetchedFishes) + 1]
        else
            item = Fishing.fishes[ZombRand(#Fishing.fishes) + 1]
        end

    end

    for i,v in ipairs(item.lure) do
        if (self.lure and v == self.lure:getType()) or self.usingSpear then
            return item
        end
    end
    return self:getFishByLure()
    -- (could cause stack overflow if caught in infinite loop when lure is invalid for any fish)
    ---why then . _ .
end