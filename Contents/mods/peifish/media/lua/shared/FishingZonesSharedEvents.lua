local FishingZonesApplyClassification = require "FishingZonesApplyClassification"

Events.OnLoad.Add(FishingZonesApplyClassification.apply)
if isServer() then Events.OnGameBoot.Add(FishingZonesApplyClassification.apply) end