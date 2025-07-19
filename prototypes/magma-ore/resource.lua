data:extend({
  {
    type = "resource",
    name = "magma-ore",
    icon = "__LavaDrill__/graphics/magma-ore/magma-ore.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    subgroup = "raw-resource",
    order = "a-b-a",
    map_color = {r=0.6, g=0.05, b=0.05},
    infinite = true,
    minimum = 10000,
    normal = 50000,
    maximum = 100000,
    minable = {
      hardness = 0.9,
      mining_time = 2,
      result = "magma-ore"
    },
    collision_box = {{ -0.1, -0.1 }, { 0.1, 0.1 }},
    selection_box = {{ -0.5, -0.5 }, { 0.5, 0.5 }},
    stage_counts = {1},
    stages = {
      sheet = {
        filename = "__LavaDrill__/graphics/magma-ore/magma-ore.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 1,
        variation_count = 1
      }
    }
  }
})