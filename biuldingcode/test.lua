data:extend({
	{
		--4gear+iron+%5ironore=4iron
		type = "recipe",
		name = "iron-gear-wheel",
		main_product = "iron-gear-wheel",
		icon = "__base__/graphics/icons/iron-gear-wheel.png",
		icon_size = 64,
		ingredients = {
			{"iron-plate",4},
		},
		results ={
			{
				name = "iron-gear-wheel",
				amount = 4,
			},
			{
				name = "iron-plate",
				amount = 1,
			},
			{
				name = "iron-ore",
				amount = 1,
				probability = 0.5,
			},
		},
	},
	{
		--100stick+%1ironore=iron
		type = "recipe",
		name = "iron-stick",
		main_product = "iron-stick",
		icon = "__base__/graphics/icons/iron-stick.png",
		icon_size = 64,
		ingredients = {
			{"iron-plate",1},
		},
		results ={
			{
				name = "iron-stick",
				amount = 100,
			},
			{
				name = "iron-ore",
				amount = 1,
				probability = 0.1,
			},
		},
	},
	{
		--100wire+%1copperore=copper
		type = "recipe",
		name = "copper-cable",
		main_product = "copper-cable",
		icon = "__base__/graphics/icons/copper-cable.png",
		icon_size = 64,
		ingredients = {
			{"copper-plate",1},
		},
		results ={
			{
				name = "copper-cable",
				amount = 100,
			},
			{
				name = "copper-plate",
				amount = 1,
				probability = 0.1,
			},
		},
	},
	{
		--pole=wood+wire
		type = "recipe",
		name = "small-electric-pole",
		main_product = "small-electric-pole",
		icon = "__base__/graphics/icons/small-electric-pole.png",
		icon_size = 64,
		ingredients = {
			{"wood",1},
			{"copper-cable",1},
		},
		results ={
			{
				name = "small-electric-pole",
				amount = 1,
			},
		},
	},
})
