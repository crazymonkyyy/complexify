data:extend({
	{
		--16gear+%25iron=4iron
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
				amount = 16,
			},
			{
				name = "iron-plate",
				amount = 1,
				probability = 0.25,
			},
		},
	},
	{
		--16stick+%25ironore=iron
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
				amount = 16,
			},
			{
				name = "iron-ore",
				amount = 1,
				probability = 0.25,
			},
		},
	},
	{
		--16wire+%25copperore=copper
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
				amount = 16,
			},
			{
				name = "copper-plate",
				amount = 1,
				probability = 0.25,
			},
		},
	},
})
