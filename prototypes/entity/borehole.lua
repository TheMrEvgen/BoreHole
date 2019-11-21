data:extend(
{
  {
    type = "assembling-machine",
    name = "borehole",
    icon = "__BoreHole__/graphics/icons/borehole.png",
	icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 1, result = "borehole"},
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
    energy_usage = "300kW",
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.1 / 10,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
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
        priority = "high",
        width = 131,
        height = 137,
        shift = util.by_pixel(-2.5, -4.5),
		line_length = 8,
		frame_count = 40,
		animation_speed = 0.5,
        filename = "__BoreHole__/graphics/north.png"
      },
	  {
        priority = "high",
        filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png",
        animation_speed = 0.5,
        draw_as_shadow = true,
        line_length = 8,
        width = 155,
        height = 41,
        frame_count = 40,
        shift = util.by_pixel(17.5, 14.5),
      },
      east =
      {
        priority = "high",
        width = 131,
        height = 137,
        shift = util.by_pixel(-2.5, -4.5),
		line_length = 8,
		frame_count = 40,
		animation_speed = 0.5,
        filename = "__BoreHole__/graphics/east.png"
      },
	  {
        priority = "high",
        filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png",
        animation_speed = 0.5,
        draw_as_shadow = true,
        line_length = 8,
        width = 155,
        height = 41,
        frame_count = 40,
        shift = util.by_pixel(17.5, 14.5),
      },
      south =
      {
        priority = "high",
        width = 131,
        height = 137,
        shift = util.by_pixel(-2.5, -4.5),
		line_length = 8,
		frame_count = 40,
		animation_speed = 0.5,
        filename = "__BoreHole__/graphics/south.png"
      },
	  {
        priority = "high",
        filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png",
        animation_speed = 0.5,
        draw_as_shadow = true,
        line_length = 8,
        width = 155,
        height = 41,
        frame_count = 40,
        shift = util.by_pixel(17.5, 14.5),
      },
      west =
      {
        priority = "high",
        width = 131,
        height = 137,
        shift = util.by_pixel(-2.5, -4.5),
		line_length = 8,
		frame_count = 40,
		animation_speed = 0.5,
        filename = "__BoreHole__/graphics/west.png"
      },
	  {
        priority = "high",
        filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png",
        animation_speed = 0.5,
        draw_as_shadow = true,
        line_length = 8,
        width = 155,
        height = 41,
        frame_count = 40,
        shift = util.by_pixel(17.5, 14.5),
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/pumpjack.ogg" },
      apparent_volume = 1.5
    }
  }
}
)