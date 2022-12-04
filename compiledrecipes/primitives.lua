data:extend({
	{
		--16gear+%25iron=4iron
		type = "recipe",
		name = "iron-gear-wheel",
		main_product = "iron-gear-wheel",
		icon = "__base__/graphics/icons/iron-gear-wheel.png",
		icon_size = 64,
		speed = 1,
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
		speed = 1,
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
		speed = 1,
		ingredients = {
			{"copper-plate",1},
		},
		results ={
			{
				name = "copper-cable",
				amount = 16,
			},
			{
				name = "copper-ore",
				amount = 1,
				probability = 0.25,
			},
		},
	},
	{
		--16greencir+1ironore+1copperore+%1wire+%1stick=32wire+4iron+4copper
		type = "recipe",
		name = "electronic-circuit",
		main_product = "electronic-circuit",
		icon = "__base__/graphics/icons/electronic-circuit.png",
		icon_size = 64,
		speed = 1,
		ingredients = {
			{"copper-cable",32},
			{"iron-plate",4},
			{"copper-plate",4},
		},
		results ={
			{
				name = "electronic-circuit",
				amount = 16,
			},
			{
				name = "iron-ore",
				amount = 1,
			},
			{
				name = "copper-ore",
				amount = 1,
			},
			{
				name = "copper-cable",
				amount = 1,
				probability = 0.1,
			},
			{
				name = "iron-stick",
				amount = 1,
				probability = 0.1,
			},
		},
	},
})
