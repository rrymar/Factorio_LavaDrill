data:extend({
  {
    type = "technology",
    name = "ferro-magnetic-separation",
    icon = "__LavaDrill__/graphics/ferro-magnetic-separation/ferro-magnetic-separation.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ferro-magnetic-separation"
      }
    },
    prerequisites = {"electromagnetic-science-pack"},
    unit = {
      count = 500,
      ingredients = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
          {"electromagnetic-science-pack", 2}
      },
      time = 60
    }
  }
})
