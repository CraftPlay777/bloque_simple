minetest.register_node("bloque_simple:bloque_simple", {
	description = "Bloque Simple",
	tiles = {"bloque_simple.png"},
	is_ground_content = false,

	groups = {crumbly = 3, soil = 1},

	sounds = {
		dug = {name = "juha_break", gain = 1.0},
	},
})
