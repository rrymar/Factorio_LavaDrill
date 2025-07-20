data.raw.lab["biolab"].surface_conditions = nil
data.raw["assembling-machine"]["captive-biter-spawner"].surface_conditions = nil
data.raw.recipe["foundry"].surface_conditions = nil
data.raw.recipe["big-mining-drill"].surface_conditions = nil
data.raw.recipe["turbo-transport-belt"].surface_conditions = nil
data.raw.recipe["turbo-underground-belt"].surface_conditions = nil
data.raw.recipe["turbo-splitter"].surface_conditions = nil
data.raw.recipe["electromagnetic-plant"].surface_conditions = nil
data.raw.recipe["recycler"].surface_conditions = nil
data.raw.recipe["biochamber"].surface_conditions = nil
data.raw.recipe["cryogenic-plant"].surface_conditions = nil
data.raw.recipe["quantum-processor"].surface_conditions = nil
data.raw.recipe["fusion-generator"].surface_conditions = nil
data.raw.recipe["fusion-reactor"].surface_conditions = nil

data.raw.recipe["electromagnetic-science-pack"].surface_conditions = nil
data.raw.recipe["agricultural-science-pack"].surface_conditions = nil
data.raw.recipe["cryogenic-science-pack"].surface_conditions = nil
data.raw.recipe["metallurgic-science-pack"].surface_conditions = nil


data.raw.item["artificial-jellynut-soil"].place_as_tile.condition_size = 1
data.raw.item["artificial-jellynut-soil"].place_as_tile.tile_condition = data.raw.item["overgrowth-jellynut-soil"]
.place_as_tile.tile_condition
data.raw.item["artificial-jellynut-soil"].place_as_tile.condition.layers = data.raw.item["overgrowth-jellynut-soil"]
.place_as_tile.condition.layers
data.raw.item["artificial-yumako-soil"].place_as_tile.condition_size = 1
data.raw.item["artificial-yumako-soil"].place_as_tile.tile_condition = data.raw.item["overgrowth-yumako-soil"]
.place_as_tile.tile_condition
data.raw.item["artificial-yumako-soil"].place_as_tile.condition.layers = data.raw.item["overgrowth-yumako-soil"]
.place_as_tile.condition.layers
data.raw.item["overgrowth-jellynut-soil"].place_as_tile.condition_size = 1
data.raw.item["overgrowth-jellynut-soil"].place_as_tile.tile_condition = nil
data.raw.item["overgrowth-jellynut-soil"].place_as_tile.condition.layers = {}
data.raw.item["overgrowth-yumako-soil"].place_as_tile.condition_size = 1
data.raw.item["overgrowth-yumako-soil"].place_as_tile.tile_condition = nil
data.raw.item["overgrowth-yumako-soil"].place_as_tile.condition.layers = {}


local bioScience = data.raw.recipe["agricultural-science-pack"].ingredients
if bioScience ~= nil then
    for i = #bioScience, 1, -1 do
        if bioScience[i] ~= nil and bioScience[i].name == "pentapod-egg" then
            bioScience[i].name = "carbon-fiber"
        end
    end
end

local biochamber = data.raw.recipe["biochamber"].ingredients
if biochamber ~= nil then
    for i = #biochamber, 1, -1 do
        if biochamber[i] ~= nil and biochamber[i].name == "pentapod-egg" then
            biochamber[i].name = "plastic-bar"
        end
    end
end




