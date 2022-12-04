data:extend({
	{
		--insert=greencir+2gear+3stick+4wire+iron
		type = "recipe",
		name = "inserter",
		main_product = "inserter",
		icon = "__base__/graphics/icons/inserter.png",
		icon_size = 64,
		speed = 1,
		ingredients = {
			{"electronic-circuit",1},
			{"iron-gear-wheel",2},
			{"iron-stick",3},
			{"copper-cable",4},
			{"iron-plate",1},
		},
		results ={
			{
				name = "inserter",
				amount = 1,
			},
		},
	},
	{
		--2belt=3gear+iron+6stick+2wire
		type = "recipe",
		name = "transport-belt",
		main_product = "transport-belt",
		icon = "__base__/graphics/icons/transport-belt.png",
		icon_size = 64,
		speed = 1,
		ingredients = {
			{"iron-gear-wheel",3},
			{"iron-plate",1},
			{"iron-stick",6},
			{"copper-cable",2},
		},
		results ={
			{
				name = "transport-belt",
				amount = 2,
			},
		},
	},
	{
		--2underethy=3iron+4belt+10stick+8wire
		type = "recipe",
		name = "underground-belt",
		main_product = "underground-belt",
		icon = "__base__/graphics/icons/underground-belt.png",
		icon_size = 64,
		speed = 1,
		ingredients = {
			{"iron-plate",3},
			{"transport-belt",4},
			{"iron-stick",10},
			{"copper-cable",8},
		},
		results ={
			{
				name = "underground-belt",
				amount = 2,
			},
		},
	},
	{
		--2spilter=2greencir+4iron+4belt+4wire+4gear+2stick
		type = "recipe",
		name = "splitter",
		main_product = "splitter",
		icon = "__base__/graphics/icons/splitter.png",
		icon_size = 64,
		speed = 1,
		ingredients = {
			{"electronic-circuit",2},
			{"iron-plate",4},
			{"transport-belt",4},
			{"copper-cable",4},
			{"iron-gear-wheel",4},
			{"iron-stick",2},
		},
		results ={
			{
				name = "splitter",
				amount = 2,
			},
		},
	},
	{
		--buildy=iron+2belt+greencir+insert+10gear+8wire+6stick
		type = "recipe",
		name = "assembling-machine-1",
		main_product = "assembling-machine-1",
		icon = "__base__/graphics/icons/assembling-machine-1.png",
		icon_size = 64,
		speed = 1,
		ingredients = {
			{"iron-plate",1},
			{"transport-belt",2},
			{"electronic-circuit",1},
			{"inserter",1},
			{"iron-gear-wheel",10},
			{"copper-cable",8},
			{"iron-stick",6},
		},
		results ={
			{
				name = "assembling-machine-1",
				amount = 1,
			},
		},
	},
})
