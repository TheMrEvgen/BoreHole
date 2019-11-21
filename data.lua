require("prototypes.item")
require("prototypes.recipe")
require("prototypes.entity.borehole")
require("prototypes.entity.borehole-energy")
require("prototypes.categories.recipe-category")
table.insert(data.raw.technology["fluid-handling"].effects,
    {
      type = "unlock-recipe",
      recipe = "borehole-energy"
    }
)