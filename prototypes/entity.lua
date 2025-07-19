data:extend({
  {
    type = "mining-drill",
    name = "lava-drill",
    icon = "__Lava_Drill__/graphics/icons/lava-drill.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "lava-drill"},
    max_health = 150,
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "mining-drill",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "150kW",
    mining_speed = 2,
    resource_categories = {"basic-fluid"},
    output_fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="output", position = {0, 2} }}
    },
    animations = {
        sheet = {
            filename = "__Lava_Drill__/graphics/entity/lava-drill.png",
            priority = "high",
            width = 100,
            height = 100,
            frame_count = 1,
            shift = {0, 0}
        }
    },
  }
})
