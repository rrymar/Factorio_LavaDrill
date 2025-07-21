data:extend({
    {
        type = "recipe",
        name = "lava-cooling",
        category = "chemistry",
        energy_required = 10,
        enabled = false,
        ingredients =
        {
            { type = "fluid", name = "lava", amount = 50 },
            { type = "fluid", name = "water", amount = 50 },
        },
        results =
        {
            { type = "item", name = "magma-ore", amount = 100 },
            { type = "fluid", name = "steam", amount = 10000, temperature = 500 }
        },
        main_product = "magma-ore",
        allow_decomposition = false,
        order = "a-b-c",
        allow_productivity = false
    }
})
