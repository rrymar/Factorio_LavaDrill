data:extend({
    {
        type = "recipe",
        name = "magma-ore-separation",
        category = "centrifuging",
        energy_required = 20,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "magma-ore", amount = 25 }
        },
        results =
        {
            {
                type = "item",
                name = "iron-ore",
                amount = 10,
                probability = 0.82,
            },
            {
                type = "item",
                name = "copper-ore",
                amount = 4,
                probability = 0.82,
            },
            {
                type = "item",
                name = "uranium-ore",
                amount = 1,
                probability = 0.82,
            },
            {
                type = "item",
                name = "stone",
                amount = 10,
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
        main_product = "iron-ore",
        allow_decomposition = false,
        order = "a-b-c",
        allow_productivity = true
    }
})
