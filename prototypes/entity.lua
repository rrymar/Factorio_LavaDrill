local lavaDrill = table.deepcopy(data.raw["offshore-pump"]["offshore-pump"])
lavaDrill.name = "lava-drill"
lavaDrill.icon = "__lava-drill__/graphics/lava-drill-icon.png"
lavaDrill.icon_size = 64
lavaDrill.icon_mipmaps = 1
lavaDrill.corpse = "medium-remnants"
lavaDrill.dying_explosion = "pumpjack-explosion"
lavaDrill.flags = { "placeable-neutral", "player-creation" }
lavaDrill.minable = { mining_time = 1, result = "lava-drill" }
lavaDrill.fast_replaceable_group = "lava-drill"
lavaDrill.pumping_speed = 5
lavaDrill.tile_width = 5
lavaDrill.tile_height = 5
lavaDrill.collision_mask = {
    layers = { item = true, object = true, player = true, water_tile = true }
}
lavaDrill.tile_buildability_rules = null
lavaDrill.adjacent_tile_collision_test = { "ground-tile" }
lavaDrill.adjacent_tile_collision_mask = nil
lavaDrill.water_reflection = nil
lavaDrill.working_sound = {
    sound = { filename = "__base__/sound/pumpjack.ogg", volume = 0.7 },
    max_sounds_per_type = 3,
    audible_distance_modifier = 0.6,
    fade_in_ticks = 4,
    fade_out_ticks = 10
}
lavaDrill.fluid_box.filter = "lava"
lavaDrill.fluid_box.pipe_connections = {
    {
        direction = defines.direction.north,
        positions = { { 1, -1 }, { 1, -1 }, { -1, 1 }, { -1, 1 } },
        flow_direction = "output"
    }
}
lavaDrill.energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
}
lavaDrill.energy_usage = "900kW"
lavaDrill.graphics_set = {
    animation = {
        north = {
            layers = {
                {
                    priority = "high",
                    filename = "__lava-drill__/graphics/lava-drill-horsehead.png",
                    animation_speed = 0.5,
                    scale = 0.5,
                    line_length = 8,
                    width = 206,
                    height = 202,
                    frame_count = 40,
                    shift = util.by_pixel(-4, -24)
                },
                {
                    priority = "high",
                    filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png",
                    animation_speed = 0.5,
                    draw_as_shadow = true,
                    line_length = 8,
                    width = 309,
                    height = 82,
                    frame_count = 40,
                    scale = 0.5,
                    shift = util.by_pixel(17.75, 14.5)
                }
            }
        }
    },
    base_render_layer = "lower-object-above-shadow",
    base_pictures = {
        sheets = {
            {
                filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
                priority = "extra-high",
                width = 261,
                height = 273,
                shift = util.by_pixel(-2.25, -4.75),
                scale = 0.5
            },
            {
                filename = "__base__/graphics/entity/pumpjack/pumpjack-base-shadow.png",
                width = 220,
                height = 220,
                scale = 0.5,
                draw_as_shadow = true,
                shift = util.by_pixel(6, 0.5)
            }
        }
    }
}
lavaDrill.collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } }
lavaDrill.selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } }
lavaDrill.drawing_box = { { -1.6, -2.5 }, { 1.5, 1.6 } }
lavaDrill.circuit_wire_connection_points = circuit_connector_definitions["pumpjack"].points
lavaDrill.circuit_connector_sprites = circuit_connector_definitions["pumpjack"].sprites
lavaDrill.circuit_wire_max_distance = default_circuit_wire_max_distance

data:extend(
    {
        lavaDrill
    }
)
