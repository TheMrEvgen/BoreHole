data:extend(
{
  {
    type = "assembling-machine",
    name = "borehole-energy",
    icon = "__BoreHole__/graphics/icons/borehole-energy.png",
	icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 1, result = "borehole-energy"},
    max_health = 200,
	fixed_recipe = "borehole-water",
    crafting_categories = {"borehole-water"},
	crafting_speed = 0.75,
	ingredient_count = 0,
	corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{ -1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
	drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
	module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    energy_usage = "90kW",
    energy_source =
    {
      type = "electric",
      emissions = 0.15 / 1.5,
      usage_priority = "secondary-input"
    },
    fluid_boxes =
    {
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections =
		{
			{
			positions = { {1, -2}, {2, -1}, {-1, 2}, {-2, 1} }
			}
		}
	  }
    },
    animation =
    {
      north =
      {
        priority = "extra-high",
        width = 131,
        height = 137,
        shift = util.by_pixel(-2.5, -4.5),
		line_length = 8,
		frame_count = 40,
		animation_speed = 0.5,
        filename = "__BoreHole__/graphics/north.png"
      },
      east =
      {
        priority = "extra-high",
        width = 131,
        height = 137,
        shift = util.by_pixel(-2.5, -4.5),
		line_length = 8,
		frame_count = 40,
		animation_speed = 0.5,
        filename = "__BoreHole__/graphics/east.png"
      },
      south =
      {
        priority = "extra-high",
        width = 131,
        height = 137,
        shift = util.by_pixel(-2.5, -4.5),
		line_length = 8,
		frame_count = 40,
		animation_speed = 0.5,
        filename = "__BoreHole__/graphics/south.png"
      },
      west =
      {
        priority = "extra-high",
        width = 131,
        height = 137,
        shift = util.by_pixel(-2.5, -4.5),
		line_length = 8,
		frame_count = 40,
		animation_speed = 0.5,
        filename = "__BoreHole__/graphics/west.png"
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/pumpjack.ogg" },
      apparent_volume = 1.5
    }
  }
})