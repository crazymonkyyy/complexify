data:extend({
	{
		--4greendrink+5ironore=insert+belt+underethy+spilter+buildy
		type = "recipe",
		name = "logistic-science-pack",
		main_product = "logistic-science-pack",
		icon = "__base__/graphics/icons/logistic-science-pack.png",
		icon_size = 64,
		ingredients = {
			{"inserter",1},
			{"transport-belt",1},
			{"underground-belt",1},
			{"splitter",1},
			{"assembling-machine-1",1},
		},
		results ={
			{
				name = "logistic-science-pack",
				amount = 4,
			},
			{
				name = "iron-ore",
				amount = 5,
			},
		},
	},
})
