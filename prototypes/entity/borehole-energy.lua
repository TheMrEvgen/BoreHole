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
	module_slots = 2,
    allowed_effects = {"consumption", "speed", "productivity", "pollution", "quality"},
    energy_usage = "90kW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 3 }
    },
    fluid_boxes =
    {
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
		volume = 1000,
		pipe_connections =
		{
			{
				direction = defines.direction.north,
				positions = {{1, -1}, {1, -1}, {-1, 1}, {-1, 1}},
				flow_direction = "output"
			}
		}
	  }
    },
	graphics_set =
    {
      underwater_layer_offset = 30,
      base_render_layer = "ground-patch",
      animation =
      {
        north =
        {
          layers =
          {
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
				width = 309,
				height = 82,
				frame_count = 40,
				scale = 0.5,
				shift = util.by_pixel(17.75, 14.5)
            }
          }
        },
        east =
        {
          layers =
          {
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
				width = 309,
				height = 82,
				frame_count = 40,
				scale = 0.5,
				shift = util.by_pixel(17.75, 14.5)
            }
          }
        },
        south =
        {
          layers =
		  {
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
				width = 309,
				height = 82,
				frame_count = 40,
				scale = 0.5,
				shift = util.by_pixel(17.75, 14.5)
            }
          }
        },
        west =
        {
          layers =
          {
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
				width = 309,
				height = 82,
				frame_count = 40,
				scale = 0.5,
				shift = util.by_pixel(17.75, 14.5)
            }
          }
        }
	  }
	},
    working_sound =
    {
      sound = { filename = "__base__/sound/pumpjack.ogg", volume = 1.5 },
      audible_distance_modifier = 0.5,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    }
  }
})