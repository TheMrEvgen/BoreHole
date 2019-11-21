data:extend(
{
	{
		type = "recipe",
		name = "borehole",
		enabled = true,
		ingredients = 
		{
		  {"pipe",5},
		  {"burner-mining-drill",1},
		  {"iron-gear-wheel",5},
		  {"copper-plate",10}
		},
		energy_required = 5,
		result = "borehole"
	},
	{
		type = "recipe",
		name = "borehole-energy",
		enabled = false,
		ingredients = 
		{
		  {"pipe",10},
		  {"electric-mining-drill",1},
		  {"iron-gear-wheel",5},
		  {"steel-plate",5}
		},
		energy_required = 5,
		result = "borehole-energy"
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