require "Fishing/fishing_properties"

local classifyFish = {
    ["Lobster"] = "ground",
}

local _removedFishes = {}
local removedFishes = {
    "Pike",
    "Trout",
    "CatFish",
    "Bass",
    "Crappie fish",
    "PanFish",
    "Perch",
    "Walleye",
}

for _,fish in pairs(removedFishes) do _removedFishes[fish] = true end

for i = #fishes, 1, -1 do
    if _removedFishes[fishes[i].name] then
        table.remove(fishes, i)
    elseif classifyFish[fishes[i].name] then
        fishes[i].classification = classifyFish[fishes[i].name]
    end
end


--- Atlantic Cod :
local AtlanticCod = {}
AtlanticCod.name = "Atlantic Cod"
AtlanticCod.item = "Base.AtlanticCod"
AtlanticCod.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticCod.little = {minSize = 23, maxSize = 40, weightChange = 60}
AtlanticCod.medium = {minSize = 40, maxSize = 65, weightChange = 45}
AtlanticCod.big    = {minSize = 65, maxSize = 75, weightChange = 30}
AtlanticCod.classification = "estuaries" --ground
table.insert(fishes, AtlanticCod)

--- Atlantic Halibut :
local AtlanticHalibut = {}
AtlanticHalibut.name = "Atlantic Halibut"
AtlanticHalibut.item = "Base.AtlanticHalibut"
AtlanticHalibut.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticHalibut.little = {minSize = 33, maxSize = 48, weightChange = 60}
AtlanticHalibut.medium = {minSize = 48, maxSize = 58, weightChange = 45}
AtlanticHalibut.big    = {minSize = 58, maxSize = 100, weightChange = 16}
AtlanticHalibut.classification = "estuaries" --ground
table.insert(fishes, AtlanticHalibut)

--- Atlantic Herring :
local AtlanticHerring = {}
AtlanticHerring.name = "Atlantic Herring"
AtlanticHerring.item = "Base.AtlanticHerring"
AtlanticHerring.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticHerring.little = {minSize = 10, maxSize = 19, weightChange = 30}
AtlanticHerring.medium = {minSize = 19, maxSize = 33, weightChange = 20}
AtlanticHerring.big    = {minSize = 33, maxSize = 40, weightChange = 10}
AtlanticHerring.classification = "estuaries" --ground
table.insert(fishes, AtlanticHerring)

--- AtlanticMackerel :
local AtlanticMackerel = {}
AtlanticMackerel.name = "Atlantic Mackerel"
AtlanticMackerel.item = "Base.AtlanticMackerel"
AtlanticMackerel.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticMackerel.little = {minSize = 11, maxSize = 25, weightChange = 30}
AtlanticMackerel.medium = {minSize = 25, maxSize = 35, weightChange = 20}
AtlanticMackerel.big    = {minSize = 35, maxSize = 45, weightChange = 10}
AtlanticMackerel.classification = "estuaries" --ground
table.insert(fishes, AtlanticMackerel)

--- AtlanticSalmon :
local AtlanticSalmon = {}
AtlanticSalmon.name = "Atlantic Salmon"
AtlanticSalmon.item = "Base.AtlanticSalmon"
AtlanticSalmon.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticSalmon.little = {minSize = 25, maxSize = 65, weightChange = 50}
AtlanticSalmon.medium = {minSize = 65, maxSize = 75, weightChange = 40}
AtlanticSalmon.big    = {minSize = 75, maxSize = 85, weightChange = 30}
AtlanticSalmon.classification = "estuaries" --ground
table.insert(fishes, AtlanticSalmon)

--- AtlanticTomcod :
local AtlanticTomcod = {}
AtlanticTomcod.name = "Atlantic Tomcod"
AtlanticTomcod.item = "Base.AtlanticTomcod"
AtlanticTomcod.lure = {"Worm", "Baitfish", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticTomcod.little = {minSize = 10, maxSize = 15, weightChange = 30}
AtlanticTomcod.medium = {minSize = 15, maxSize = 20, weightChange = 20}
AtlanticTomcod.big    = {minSize = 20, maxSize = 30, weightChange = 10}
AtlanticTomcod.classification = "estuaries" --ground
table.insert(fishes, AtlanticTomcod)

--- SummerFlounder :
local SummerFlounder = {}
SummerFlounder.name = "Summer Flounder"
SummerFlounder.item = "Base.SummerFlounder"
SummerFlounder.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
SummerFlounder.little = {minSize = 20, maxSize = 40, weightChange = 30}
SummerFlounder.medium = {minSize = 40, maxSize = 50, weightChange = 20}
SummerFlounder.big    = {minSize = 50, maxSize = 65, weightChange = 10}
SummerFlounder.classification = "estuaries" --ground
table.insert(fishes, SummerFlounder)

--- Haddock :
local Haddock = {}
Haddock.name = "Haddock"
Haddock.item = "Base.Haddock"
Haddock.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
Haddock.little = {minSize = 11, maxSize = 25, weightChange = 50}
Haddock.medium = {minSize = 25, maxSize = 45, weightChange = 40}
Haddock.big    = {minSize = 45, maxSize = 80, weightChange = 30}
Haddock.classification = "estuaries" --ground
table.insert(fishes, Haddock)

--- Lumpfish :
local Lumpfish = {}
Lumpfish.name = "Lumpfish"
Lumpfish.item = "Base.Lumpfish"
Lumpfish.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
Lumpfish.little = {minSize = 15, maxSize = 30, weightChange = 30}
Lumpfish.medium = {minSize = 30, maxSize = 45, weightChange = 20}
Lumpfish.big    = {minSize = 45, maxSize = 50, weightChange = 10}
Lumpfish.classification = "estuaries" --ground
table.insert(fishes, Lumpfish)

--- Pollack :
local Pollack = {}
Pollack.name = "Pollack"
Pollack.item = "Base.Pollack"
Pollack.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
Pollack.little = {minSize = 25, maxSize = 35, weightChange = 40}
Pollack.medium = {minSize = 35, maxSize = 75, weightChange = 30}
Pollack.big    = {minSize = 75, maxSize = 90, weightChange = 20}
Pollack.classification = "estuaries" --ground
table.insert(fishes, Pollack)

--- RainbowSmelt :
local RainbowSmelt = {}
RainbowSmelt.name = "Rainbow Smelt"
RainbowSmelt.item = "Base.RainbowSmelt"
RainbowSmelt.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
RainbowSmelt.little = {minSize = 10, maxSize = 18, weightChange = 30}
RainbowSmelt.medium = {minSize = 18, maxSize = 23, weightChange = 20}
RainbowSmelt.big = {minSize = 23, maxSize = 30, weightChange = 10}
RainbowSmelt.classification = "estuaries" --ground
table.insert(fishes, RainbowSmelt)

--- SpinyDogfish :
local SpinyDogfish = {}
SpinyDogfish.name = "Spiny Dogfish"
SpinyDogfish.item = "Base.SpinyDogfish"
SpinyDogfish.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
SpinyDogfish.little = {minSize = 30, maxSize = 45, weightChange = 50}
SpinyDogfish.medium = {minSize = 45, maxSize = 65, weightChange = 40}
SpinyDogfish.big = {minSize = 65, maxSize = 100, weightChange = 30}
SpinyDogfish.classification = "estuaries" --ground
table.insert(fishes, SpinyDogfish)

--- StripedBass :
local StripedBass = {}
StripedBass.name = "Striped Bass"
StripedBass.item = "Base.StripedBass"
StripedBass.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
StripedBass.little = {minSize = 20, maxSize = 35, weightChange = 50}
StripedBass.medium = {minSize = 35, maxSize = 65, weightChange = 40}
StripedBass.big = {minSize = 65, maxSize = 120, weightChange = 30}
StripedBass.classification = "estuaries" --ground
table.insert(fishes, StripedBass)

--- WhitePerch :
local WhitePerch = {}
WhitePerch.name = "White Perch"
WhitePerch.item = "Base.WhitePerch"
WhitePerch.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
WhitePerch.little = {minSize = 16, maxSize = 30, weightChange = 30}
WhitePerch.medium = {minSize = 30, maxSize = 40, weightChange = 20}
WhitePerch.big = {minSize = 40, maxSize = 50, weightChange = 10}
WhitePerch.classification = "estuaries" --ground
table.insert(fishes, WhitePerch)

--- WinterFlounder :
local WinterFlounder = {}
WinterFlounder.name = "Winter Flounder"
WinterFlounder.item = "Base.WinterFlounder"
WinterFlounder.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
WinterFlounder.little = {minSize = 25, maxSize = 50, weightChange = 40}
WinterFlounder.medium = {minSize = 50, maxSize = 65, weightChange = 30}
WinterFlounder.big = {minSize = 65, maxSize = 75, weightChange = 20}
WinterFlounder.classification = "estuaries" --ground
table.insert(fishes, WinterFlounder)


--GROUND FISH
--- BrookTrout :
local BrookTrout = {}
BrookTrout.name = "Brook Trout"
BrookTrout.item = "Base.BrookTrout"
BrookTrout.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
BrookTrout.little = {minSize = 12, maxSize = 35, weightChange = 50}
BrookTrout.medium = {minSize = 35, maxSize = 65, weightChange = 40}
BrookTrout.big = {minSize = 65, maxSize = 75, weightChange = 30}
BrookTrout.classification = "ground"
table.insert(fishes, BrookTrout)

--- BrownTrout :
local BrownTrout = {}
BrownTrout.name = "Brown Trout"
BrownTrout.item = "Base.BrownTrout"
BrownTrout.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
BrownTrout.little = {minSize = 25, maxSize = 35, weightChange = 40}
BrownTrout.medium = {minSize = 35, maxSize = 55, weightChange = 30}
BrownTrout.big = {minSize = 55, maxSize = 65, weightChange = 20}
BrownTrout.classification = "ground"
table.insert(fishes, BrownTrout)

--- Gaspereau :
local Gaspereau = {}
Gaspereau.name = "Gaspereau"
Gaspereau.item = "Base.Gaspereau"
Gaspereau.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
Gaspereau.little = {minSize = 10, maxSize = 20, weightChange = 30}
Gaspereau.medium = {minSize = 20, maxSize = 25, weightChange = 20}
Gaspereau.big = {minSize = 25, maxSize = 30, weightChange = 10}
Gaspereau.classification = "ground"
table.insert(fishes, Gaspereau)


--CAT FISH
--- Brown Bullhead Catfish :
local BrownBullheadCatfish = {}
BrownBullheadCatfish.name = "Brown Bullhead Catfish"
BrownBullheadCatfish.item = "Base.BrownBullheadCatfish"
BrownBullheadCatfish.lure = {"Worm", "BaitFish"}
BrownBullheadCatfish.little = {minSize = 25, maxSize = 45, weightChange = 30}
BrownBullheadCatfish.medium = {minSize = 45, maxSize = 55, weightChange = 20}
BrownBullheadCatfish.big = {minSize = 55, maxSize = 65, weightChange = 10}
BrownBullheadCatfish.classification = "catfish"
table.insert(fishes, BrownBullheadCatfish)