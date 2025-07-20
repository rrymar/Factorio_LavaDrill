data:extend({
    {
        type = "recipe",
        name = "depleted-magma-ore-separation",
        category = "centrifuging",
        energy_required = 20,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "depleted-magma-ore", amount = 30 }
        },
        results =
        {
            {
                type = "item",
                name = "copper-ore",
                amount = 8,
                probability = 0.82,
            },
            {
                type = "item",
                name = "uranium-ore",
                amount = 2,
                probability = 0.82,
            },
            {
                type = "item",
                name = "stone",
                amount = 20,
                probability = 0.82,
            },
            {
                type = "item",
                name = "holmium-ore",
                amount = 1,
                probability = 0.02,
            },
            {
                type = "item",
                name = "lithium",
                amount = 1,
                probability = 0.02,
            },
            {
                type = "item",
                name = "tungsten-ore",
                amount = 1,
                probability = 0.04,
            },
        },
        main_product = "copper-ore",
        allow_decomposition = false,
        order = "a-b-c",
        allow_productivity = true
    }
})
