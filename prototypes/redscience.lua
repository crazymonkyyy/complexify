data:extend({
	{
		--8gear+iron+%5ironore=4iron
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
				amount = 8,
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
		--100stick+%25ironore=iron
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
				probability = 0.25,
			},
		},
	},
	{
		--100wire+%25copperore=copper
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
				probability = 0.25,
			},
		},
	},
	{
		--5pole=wood+10wire
		type = "recipe",
		name = "small-electric-pole",
		main_product = "small-electric-pole",
		icon = "__base__/graphics/icons/small-electric-pole.png",
		icon_size = 64,
		ingredients = {
			{"wood",1},
			{"copper-cable",10},
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
		--2reddrink+%2wood+%001insert+%001belt+%001buildy+%001underethy+%001spilter=3copper+pole+9gear+15stick
		type = "recipe",
		name = "automation-science-pack",
		main_product = "automation-science-pack",
		icon = "__base__/graphics/icons/automation-science-pack.png",
		icon_size = 64,
		ingredients = {
			{"copper-plate",3},
			{"small-electric-pole",1},
			{"iron-gear-wheel",9},
			{"iron-stick",15},
		},
		results ={
			{
				name = "automation-science-pack",
				amount = 2,
			},
			{
				name = "wood",
				amount = 1,
				probability = 0.2,
			},
			{
				name = "inserter",
				amount = 1,
				probability = 0.001,
			},
			{
				name = "transport-belt",
				amount = 1,
				probability = 0.001,
			},
			{
				name = "assembling-machine-1",
				amount = 1,
				probability = 0.001,
			},
			{
				name = "underground-belt",
				amount = 1,
				probability = 0.001,
			},
			{
				name = "splitter",
				amount = 1,
				probability = 0.001,
			},
		},
	},
	{
		--lab=insert+belt+greyinsert+33stick+2gear
		type = "recipe",
		name = "lab",
		main_product = "lab",
		icon = "__base__/graphics/icons/lab.png",
		icon_size = 64,
		ingredients = {
			{"inserter",1},
			{"transport-belt",1},
			{"burner-inserter",1},
			{"iron-stick",33},
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
		--greyinsert=4gear+10stick+15wire+iron
		type = "recipe",
		name = "burner-inserter",
		main_product = "burner-inserter",
		icon = "__base__/graphics/icons/burner-inserter.png",
		icon_size = 64,
		ingredients = {
			{"iron-gear-wheel",4},
			{"iron-stick",10},
			{"copper-cable",15},
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
