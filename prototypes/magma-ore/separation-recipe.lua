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
            { type = "item", name = "iron-ore", amount = 10 },
            { type = "item", name = "copper-ore", amount = 4 },
            { type = "item", name = "uranium-ore", amount = 1 },
            { type = "item", name = "stone", amount = 10 },
        },
        main_product = "iron-ore",
        allow_decomposition = false,
        order = "a-b-c",
        allow_productivity = true
    }
})
