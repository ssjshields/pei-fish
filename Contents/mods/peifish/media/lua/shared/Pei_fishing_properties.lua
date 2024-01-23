require "Fishing/fishing_properties"

--- Atlantic Cod :
local AtlanticCod = {}
AtlanticCod.name = "Atlantic Cod"
AtlanticCod.item = "Base.AtlanticCod"
AtlanticCod.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticCod.little = {minSize = 23, maxSize = 40, weightChange = 60}
AtlanticCod.medium = {minSize = 40, maxSize = 65, weightChange = 45}
AtlanticCod.big    = {minSize = 65, maxSize = 75, weightChange = 30}
table.insert(fishes, AtlanticCod)

--- Atlantic Halibut :
local AtlanticHalibut = {}
AtlanticHalibut.name = "Atlantic Halibut"
AtlanticHalibut.item = "Base.AtlanticHalibut"
AtlanticHalibut.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticHalibut.little = {minSize = 33, maxSize = 48, weightChange = 60}
AtlanticHalibut.medium = {minSize = 48, maxSize = 58, weightChange = 45}
AtlanticHalibut.big    = {minSize = 58, maxSize = 100, weightChange = 16}
table.insert(fishes, AtlanticHalibut)

--- Atlantic Herring :
local AtlanticHerring = {}
AtlanticHerring.name = "Atlantic Herring"
AtlanticHerring.item = "Base.AtlanticHerring"
AtlanticHerring.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticHerring.little = {minSize = 10, maxSize = 19, weightChange = 30}
AtlanticHerring.medium = {minSize = 19, maxSize = 33, weightChange = 20}
AtlanticHerring.big    = {minSize = 33, maxSize = 40, weightChange = 10}
table.insert(fishes, AtlanticHerring)

--- AtlanticMackerel :
local AtlanticMackerel = {}
AtlanticMackerel.name = "Atlantic Mackerel"
AtlanticMackerel.item = "Base.AtlanticMackerel"
AtlanticMackerel.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticMackerel.little = {minSize = 11, maxSize = 25, weightChange = 30}
AtlanticMackerel.medium = {minSize = 25, maxSize = 35, weightChange = 20}
AtlanticMackerel.big    = {minSize = 35, maxSize = 45, weightChange = 10}
table.insert(fishes, AtlanticMackerel)

--- AtlanticSalmon :
local AtlanticSalmon = {}
AtlanticSalmon.name = "Atlantic Salmon"
AtlanticSalmon.item = "Base.AtlanticSalmon"
AtlanticSalmon.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticSalmon.little = {minSize = 25, maxSize = 65, weightChange = 50}
AtlanticSalmon.medium = {minSize = 65, maxSize = 75, weightChange = 40}
AtlanticSalmon.big    = {minSize = 75, maxSize = 85, weightChange = 30}
table.insert(fishes, AtlanticSalmon)

--- AtlanticTomcod :
local AtlanticTomcod = {}
AtlanticTomcod.name = "Atlantic Tomcod"
AtlanticTomcod.item = "Base.AtlanticTomcod"
AtlanticTomcod.lure = {"Worm", "Baitfish", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
AtlanticTomcod.little = {minSize = 10, maxSize = 15, weightChange = 30}
AtlanticTomcod.medium = {minSize = 15, maxSize = 20, weightChange = 20}
AtlanticTomcod.big    = {minSize = 20, maxSize = 30, weightChange = 10}
table.insert(fishes, AtlanticTomcod)

--- SummerFlounder :
local SummerFlounder = {}
SummerFlounder.name = "Summer Flounder"
SummerFlounder.item = "Base.SummerFlounder"
SummerFlounder.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
SummerFlounder.little = {minSize = 20, maxSize = 40, weightChange = 30}
SummerFlounder.medium = {minSize = 40, maxSize = 50, weightChange = 20}
SummerFlounder.big    = {minSize = 50, maxSize = 65, weightChange = 10}
table.insert(fishes, SummerFlounder)

--- Haddock :
local Haddock = {}
Haddock.name = "Haddock"
Haddock.item = "Base.Haddock"
Haddock.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
Haddock.little = {minSize = 11, maxSize = 25, weightChange = 50}
Haddock.medium = {minSize = 25, maxSize = 45, weightChange = 40}
Haddock.big    = {minSize = 45, maxSize = 80, weightChange = 30}
table.insert(fishes, Haddock)

--- Lumpfish :
local Lumpfish = {}
Lumpfish.name = "Lumpfish"
Lumpfish.item = "Base.Lumpfish"
Lumpfish.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
Lumpfish.little = {minSize = 15, maxSize = 30, weightChange = 30}
Lumpfish.medium = {minSize = 30, maxSize = 45, weightChange = 20}
Lumpfish.big    = {minSize = 45, maxSize = 50, weightChange = 10}
table.insert(fishes, Lumpfish)

--- Pollack :
local Pollack = {}
Pollack.name = "Pollack"
Pollack.item = "Base.Pollack"
Pollack.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
Pollack.little = {minSize = 25, maxSize = 35, weightChange = 40}
Pollack.medium = {minSize = 35, maxSize = 75, weightChange = 30}
Pollack.big    = {minSize = 75, maxSize = 90, weightChange = 20}
table.insert(fishes, Pollack)

--- RainbowSmelt :
local RainbowSmelt = {}
RainbowSmelt.name = "Rainbow Smelt"
RainbowSmelt.item = "Base.RainbowSmelt"
RainbowSmelt.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
RainbowSmelt.little = {minSize = 10, maxSize = 18, weightChange = 30}
RainbowSmelt.medium = {minSize = 18, maxSize = 23, weightChange = 20}
RainbowSmelt.big = {minSize = 23, maxSize = 30, weightChange = 10}
table.insert(fishes, RainbowSmelt)

--- SpinyDogfish :
local SpinyDogfish = {}
SpinyDogfish.name = "Spiny Dogfish"
SpinyDogfish.item = "Base.SpinyDogfish"
SpinyDogfish.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
SpinyDogfish.little = {}
SpinyDogfish.medium = {}
SpinyDogfish.big = {}
SpinyDogfish.little.minSize = 30
SpinyDogfish.little.maxSize = 45
SpinyDogfish.medium.minSize = 45
SpinyDogfish.medium.maxSize = 65
SpinyDogfish.big.minSize = 65
SpinyDogfish.big.maxSize = 100
SpinyDogfish.little.weightChange = 50
SpinyDogfish.medium.weightChange = 40
SpinyDogfish.big.weightChange = 30
table.insert(fishes, SpinyDogfish)

--- StripedBass :
local StripedBass = {}
StripedBass.name = "Striped Bass"
StripedBass.item = "Base.StripedBass"
StripedBass.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
StripedBass.little = {}
StripedBass.medium = {}
StripedBass.big = {}
StripedBass.little.minSize = 20
StripedBass.little.maxSize = 35
StripedBass.medium.minSize = 35
StripedBass.medium.maxSize = 65
StripedBass.big.minSize = 65
StripedBass.big.maxSize = 120
StripedBass.little.weightChange = 50
StripedBass.medium.weightChange = 40
StripedBass.big.weightChange = 30
table.insert(fishes, StripedBass)

--- WhitePerch :
local WhitePerch = {}
WhitePerch.name = "White Perch"
WhitePerch.item = "Base.WhitePerch"
WhitePerch.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
WhitePerch.little = {}
WhitePerch.medium = {}
WhitePerch.big = {}
WhitePerch.little.minSize = 16
WhitePerch.little.maxSize = 30
WhitePerch.medium.minSize = 30
WhitePerch.medium.maxSize = 40
WhitePerch.big.minSize = 40
WhitePerch.big.maxSize = 50
WhitePerch.little.weightChange = 30
WhitePerch.medium.weightChange = 20
WhitePerch.big.weightChange = 10
table.insert(fishes, WhitePerch)

--- WinterFlounder :
local WinterFlounder = {}
WinterFlounder.name = "Winter Flounder"
WinterFlounder.item = "Base.WinterFlounder"
WinterFlounder.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
WinterFlounder.little = {}
WinterFlounder.medium = {}
WinterFlounder.big = {}
WinterFlounder.little.minSize = 25
WinterFlounder.little.maxSize = 50
WinterFlounder.medium.minSize = 50
WinterFlounder.medium.maxSize = 65
WinterFlounder.big.minSize = 65
WinterFlounder.big.maxSize = 75
WinterFlounder.little.weightChange = 40
WinterFlounder.medium.weightChange = 30
WinterFlounder.big.weightChange = 20
table.insert(fishes, WinterFlounder)

--- BrookTrout :
local BrookTrout = {}
BrookTrout.name = "Brook Trout"
BrookTrout.item = "Base.BrookTrout"
BrookTrout.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
BrookTrout.little = {}
BrookTrout.medium = {}
BrookTrout.big = {}
BrookTrout.little.minSize = 12
BrookTrout.little.maxSize = 35
BrookTrout.medium.minSize = 35
BrookTrout.medium.maxSize = 65
BrookTrout.big.minSize = 65
BrookTrout.big.maxSize = 75
BrookTrout.little.weightChange = 50
BrookTrout.medium.weightChange = 40
BrookTrout.big.weightChange = 30
table.insert(fishes, BrookTrout)

--- BrownTrout :
local BrownTrout = {}
BrownTrout.name = "Brown Trout"
BrownTrout.item = "Base.BrownTrout"
BrownTrout.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
BrownTrout.little = {}
BrownTrout.medium = {}
BrownTrout.big = {}
BrownTrout.little.minSize = 25
BrownTrout.little.maxSize = 35
BrownTrout.medium.minSize = 35
BrownTrout.medium.maxSize = 55
BrownTrout.big.minSize = 55
BrownTrout.big.maxSize = 65
BrownTrout.little.weightChange = 40
BrownTrout.medium.weightChange = 30
BrownTrout.big.weightChange = 20
table.insert(fishes, BrownTrout)

--- Gaspereau :
local Gaspereau = {}
Gaspereau.name = "Gaspereau"
Gaspereau.item = "Base.Gaspereau"
Gaspereau.lure = {"Worm", "Cricket", "Grasshopper", "Cockroach", "FishingTackle", "FishingTackle2"}
Gaspereau.little = {}
Gaspereau.medium = {}
Gaspereau.big = {}
Gaspereau.little.minSize = 10
Gaspereau.little.maxSize = 20
Gaspereau.medium.minSize = 20
Gaspereau.medium.maxSize = 25
Gaspereau.big.minSize = 25
Gaspereau.big.maxSize = 30
Gaspereau.little.weightChange = 30
Gaspereau.medium.weightChange = 20
Gaspereau.big.weightChange = 10
table.insert(fishes, Gaspereau)

--- Brown Bullhead Catfish :
local BrownBullheadCatfish = {}
BrownBullheadCatfish.name = "Brown Bullhead Catfish"
BrownBullheadCatfish.item = "Base.BrownBullheadCatfish"
BrownBullheadCatfish.lure = {"Worm", "BaitFish"}
BrownBullheadCatfish.little = {}
BrownBullheadCatfish.medium = {}
BrownBullheadCatfish.big = {}
BrownBullheadCatfish.little.minSize = 25
BrownBullheadCatfish.little.maxSize = 45
BrownBullheadCatfish.medium.minSize = 45
BrownBullheadCatfish.medium.maxSize = 55
BrownBullheadCatfish.big.minSize = 55
BrownBullheadCatfish.big.maxSize = 65
BrownBullheadCatfish.little.weightChange = 30
BrownBullheadCatfish.medium.weightChange = 20
BrownBullheadCatfish.big.weightChange = 10
table.insert(fishes, BrownBullheadCatfish)