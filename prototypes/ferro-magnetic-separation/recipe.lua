data:extend({
    {
        type = "recipe",
        name = "ferro-magnetic-separation",
        category = "electromagnetics",
        energy_required = 1,
        enabled = true,
        ingredients =
        {
            { type = "fluid", name = "lava", amount = 100 },
        },
        results =
        {
            { type = "item", name = "iron-ore",  amount = 50 },
            { type = "item", name = "stone",     amount = 30 },
            { type = "item", name = "magma-ore", amount = 20 }
        },
        main_product = "iron-ore",
        allow_decomposition = false,
        order = "a-b-c",
        allow_productivity = true
    }
})
