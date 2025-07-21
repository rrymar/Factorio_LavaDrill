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
            },
            {
                type = "unlock-recipe",
                recipe = "stack-inserter"
            },
            {
                type = "unlock-recipe",
                recipe = "metallurgic-science-pack"
            },
            {
                type = "unlock-recipe",
                recipe = "electromagnetic-science-pack"
            },
            {
                type = "unlock-recipe",
                recipe = "cryogenic-science-pack"
            },
            {
                type = "unlock-recipe",
                recipe = "carbon-fiber"
            },
            {
                type = "unlock-recipe",
                recipe = "tungsten-carbide"
            }
        },
        prerequisites = { "uranium-processing", "advanced-circuit" },
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
