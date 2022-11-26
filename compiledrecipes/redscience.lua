data:extend({
	{
		--5pole=wood+3wire
		type = "recipe",
		name = "small-electric-pole",
		main_product = "small-electric-pole",
		icon = "__base__/graphics/icons/small-electric-pole.png",
		icon_size = 64,
		ingredients = {
			{"wood",1},
			{"copper-cable",3},
		},
		results ={
			{
				name = "small-electric-pole",
				amount = 5,
			},
		},
	},
	{
		--wood=10reddrink+lab
		type = "recipe",
		name = "wood",
		main_product = "wood",
		icon = "__base__/graphics/icons/wood.png",
		icon_size = 64,
		ingredients = {
			{"automation-science-pack",10},
			{"lab",1},
		},
		results ={
			{
				name = "wood",
				amount = 1,
			},
		},
	},
	{
		--2reddrink+%25wood+%01insert+%01belt+%01buildy+%01underethy+%01spilter=copper+pole+3gear+2stick
		type = "recipe",
		name = "automation-science-pack",
		main_product = "automation-science-pack",
		icon = "__base__/graphics/icons/automation-science-pack.png",
		icon_size = 64,
		ingredients = {
			{"copper-plate",1},
			{"small-electric-pole",1},
			{"iron-gear-wheel",3},
			{"iron-stick",2},
		},
		results ={
			{
				name = "automation-science-pack",
				amount = 2,
			},
			{
				name = "wood",
				amount = 1,
				probability = 0.25,
			},
			{
				name = "inserter",
				amount = 1,
				probability = 0.01,
			},
			{
				name = "transport-belt",
				amount = 1,
				probability = 0.01,
			},
			{
				name = "assembling-machine-1",
				amount = 1,
				probability = 0.01,
			},
			{
				name = "underground-belt",
				amount = 1,
				probability = 0.01,
			},
			{
				name = "splitter",
				amount = 1,
				probability = 0.01,
			},
		},
	},
	{
		--lab=insert+belt+greyinsert+3stick+2gear
		type = "recipe",
		name = "lab",
		main_product = "lab",
		icon = "__base__/graphics/icons/lab.png",
		icon_size = 64,
		ingredients = {
			{"inserter",1},
			{"transport-belt",1},
			{"burner-inserter",1},
			{"iron-stick",3},
			{"iron-gear-wheel",2},
		},
		results ={
			{
				name = "lab",
				amount = 1,
			},
		},
	},
	{
		--greyinsert=2gear+3stick+2wire+iron
		type = "recipe",
		name = "burner-inserter",
		main_product = "burner-inserter",
		icon = "__base__/graphics/icons/burner-inserter.png",
		icon_size = 64,
		ingredients = {
			{"iron-gear-wheel",2},
			{"iron-stick",3},
			{"copper-cable",2},
			{"iron-plate",1},
		},
		results ={
			{
				name = "burner-inserter",
				amount = 1,
			},
		},
	},
})
