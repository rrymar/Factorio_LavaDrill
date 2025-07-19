data:extend({
  {
    type = "resource",
    name = "lava-fissure",
    icon = "__Lava_Drill__/graphics/icons/lava-fissure.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    category = "basic-fluid",
    order="a-b-a",
    minable =
    {
      hardness = 1,
      mining_time = 1,
      results = {
          {
              type = "fluid",
              name = "lava",
              amount_min = 10,
              amount_max = 10,
              probability = 1
          }
      }
    },
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    autoplace = {
      control = "lava-fissure",
      sharpness = 1,
      max_probability = 0.05,
      richness_base = 10000,
      richness_multiplier = 1,
      richness_multiplier_distance_bonus = 1,
      coverage = 0.01,
      peaks = {
        {
          noise_layer = "lava-fissure",
          noise_octaves_difference = -1.5,
          noise_persistence = 0.3,
        },
      },
    },
    stage_counts = {1},
    stages = {
      sheet = {
          filename = "__Lava_Drill__/graphics/entity/lava-fissure.png",
          priority = "extra-high",
          width = 76,
          height = 60,
          frame_count = 1,
          variation_count = 1,
          shift = {0.375, 0.0625}
      }
    },
    map_color = {r=1, g=0.2, b=0}
  }
})
