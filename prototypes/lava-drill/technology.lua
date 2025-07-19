data:extend({
    {
        type = "technology",
        name = "deep-core-lava-extraction",
        icon = "__LavaDrill__/graphics/lava-drill/lava-drill-icon.png",
        icon_size = 256,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "lava-drill"
            },
            {
                type = "unlock-recipe",
                recipe = "lava-cooling"
            },
            {
                type = "unlock-recipe",
                recipe = "magma-ore-separation"
            }
        },
        prerequisites = { "steel-processing", "advanced-circuit" },
        unit = {
            count = 500,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack",   1 },
                { "chemical-science-pack",   1 },
                { "production-science-pack", 1 }
            },
            time = 30
        }
    }
})
