local item_sounds = require("__base__.prototypes.item_sounds")

data:extend
({
  {
    type = "item",
    name = "lava-drill",
    icon = "__LavaDrill__/graphics/lava-drill/lava-drill-icon.png",
    subgroup = "smelting-machine",
    order = "d[recycler]",
    inventory_move_sound = item_sounds.metal_large_inventory_move,
    pick_sound = item_sounds.metal_large_inventory_pickup,
    drop_sound = item_sounds.metal_large_inventory_move,
    place_result = "lava-drill",
    stack_size = 3,
    weight = 1000 * kg,
  },
})