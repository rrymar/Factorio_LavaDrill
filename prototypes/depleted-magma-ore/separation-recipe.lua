data:extend({
    {
        type = "recipe",
        name = "depleted-magma-ore-separation",
        category = "centrifuging",
        energy_required = 20,
        enabled = false,
        ingredients =
        {
            { type = "item", name = "depleted-magma-ore", amount = 20 }
        },
        results =
        {
            { type = "item", name = "copper-ore", amount = 4 },
            { type = "item", name = "uranium-ore", amount = 1 },
            { type = "item", name = "stone", amount = 15 },
        },
        main_product = "copper-ore",
        allow_decomposition = false,
        order = "a-b-c",
        allow_productivity = true
    }
})
