data:extend(
{
	{
		type = "recipe",
		name = "borehole",
		enabled = false,
		ingredients = 
		{
			{type = "item", name = "pipe", amount = 10},
			{type = "item", name = "burner-mining-drill", amount = 1},
			{type = "item", name = "iron-gear-wheel", amount = 5},
			{type = "item", name = "copper-plate", amount = 10}
		},
		--energy_required = 5,
		results = {{type="item", name="borehole", amount=1}}
	},
	{
		type = "recipe",
		name = "borehole-energy",
		enabled = false,
		ingredients = 
		{
			{type = "item", name = "pipe", amount = 10},
			{type = "item", name = "electric-mining-drill", amount = 1},
			{type = "item", name = "iron-gear-wheel", amount = 5},
			{type = "item", name = "steel-plate", amount = 10}
		},
		--energy_required = 5,
		results = {{type="item", name="borehole-energy", amount=1}}
	},
	{
		type = "recipe",
		name = "borehole-water",
		hidden = true,
		category = "borehole-water",
		energy_required = 1,
		ingredients = {},
		results = {{type = "fluid", name = "water", amount=75}}
	}
}
)