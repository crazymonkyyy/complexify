data:extend({
	{
		--5ammo+%1ironore=iron+coal
		type = "recipe",
		name = "firearm-magazine",
		main_product = "firearm-magazine",
		icon = "__base__/graphics/icons/firearm-magazine.png",
		icon_size = 64,
		speed = 3,
		ingredients = {
			{"iron-plate",1},
			{"coal",1},
		},
		results ={
			{
				name = "firearm-magazine",
				amount = 5,
			},
			{
				name = "iron-ore",
				amount = 1,
				probability = 0.1,
			},
		},
	},
	{
		--4redammo+ironore=5ammo+steel+4copper
		type = "recipe",
		name = "piercing-rounds-magazine",
		main_product = "piercing-rounds-magazine",
		icon = "__base__/graphics/icons/piercing-rounds-magazine.png",
		icon_size = 64,
		speed = 3,
		ingredients = {
			{"firearm-magazine",5},
			{"steel-plate",1},
			{"copper-plate",4},
		},
		results ={
			{
				name = "piercing-rounds-magazine",
				amount = 4,
			},
			{
				name = "iron-ore",
				amount = 1,
			},
		},
	},
	{
		--nade=3coal+iron
		type = "recipe",
		name = "grenade",
		main_product = "grenade",
		icon = "__base__/graphics/icons/grenade.png",
		icon_size = 64,
		speed = 3,
		ingredients = {
			{"coal",3},
			{"iron-plate",1},
		},
		results ={
			{
				name = "grenade",
				amount = 1,
			},
		},
	},
	{
		--wall=3brick
		type = "recipe",
		name = "stone-wall",
		main_product = "stone-wall",
		icon = "__base__/graphics/icons/stone-wall.png",
		icon_size = 64,
		speed = 3,
		ingredients = {
			{"stone-brick",3},
		},
		results ={
			{
				name = "stone-wall",
				amount = 1,
			},
		},
	},
	{
		--gun=2iron+stick
		type = "recipe",
		name = "pisto",
		main_product = "pisto",
		icon = "__base__/graphics/icons/pisto.png",
		icon_size = 64,
		speed = 6,
		ingredients = {
			{"iron-plate",2},
			{"iron-stick",1},
		},
		results ={
			{
				name = "pisto",
				amount = 1,
			},
		},
	},
	{
		--turret=gun+4brick+10iron+10copper
		type = "recipe",
		name = "gun-turret",
		main_product = "gun-turret",
		icon = "__base__/graphics/icons/gun-turret.png",
		icon_size = 64,
		speed = 6,
		ingredients = {
			{"pisto",1},
			{"stone-brick",4},
			{"iron-plate",10},
			{"copper-plate",10},
		},
		results ={
			{
				name = "gun-turret",
				amount = 1,
			},
		},
	},
	{
		--armor=20iron
		type = "recipe",
		name = "light-armor",
		main_product = "light-armor",
		icon = "__base__/graphics/icons/light-armor.png",
		icon_size = 64,
		speed = 6,
		ingredients = {
			{"iron-plate",20},
		},
		results ={
			{
				name = "light-armor",
				amount = 1,
			},
		},
	},
	{
		--33blackdrink=ammo+redammo+nade+wall+gun+armor+turret+brick+iron+copper
		type = "recipe",
		name = "military-science-pack",
		main_product = "military-science-pack",
		icon = "__base__/graphics/icons/military-science-pack.png",
		icon_size = 64,
		speed = 15,
		ingredients = {
			{"firearm-magazine",1},
			{"piercing-rounds-magazine",1},
			{"grenade",1},
			{"stone-wall",1},
			{"pisto",1},
			{"light-armor",1},
			{"gun-turret",1},
			{"stone-brick",1},
			{"iron-plate",1},
			{"copper-plate",1},
		},
		results ={
			{
				name = "military-science-pack",
				amount = 33,
			},
		},
	},
})
