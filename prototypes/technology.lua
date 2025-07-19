data:extend({
  {
    type = "technology",
    name = "deep-core-lava-extraction",
    icon = "__Lava_Drill__/graphics/deep-core-lava-extraction.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "lava-drill"
      }
    },
    prerequisites = {"steel-processing", "advanced-circuit"},
    unit = {
      count = 500,
      ingredients = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1}
      },
      time = 30
    }
  }
})
