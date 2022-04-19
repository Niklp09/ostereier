local egg_dim = {-.4, -.5, -.4, .4, .6, .4}
local egg_3d_model = 'ineva_egg.obj'
local egg_group = {dig_immediate = 2,}

minetest.register_node ('ostereier:osterei', {
	drop = 'ostereier:osterei',
    description = 'Osterei',
    drawtype = 'mesh',
    mesh = egg_3d_model,
    tiles = {'ostereier_blue_egg.png'},
    inventory_image = 'ostereier_blue_egg.png',
    groups = egg_group,
    paramtype = 'light',
    paramtype2 = 'facedir',
    selection_box = {
        type = 'fixed',
        fixed = egg_dim,
    },
})

minetest.register_node ('ostereier:osterei2', {
	drop = 'ostereier:osterei2',
    description = 'Osterei',
    drawtype = 'mesh',
    mesh = egg_3d_model,
    tiles = {'ostereier_blue_purple_egg.png'},
    inventory_image = 'ostereier_blue_purple_egg.png',
    groups = egg_group,
    paramtype = 'light',
    paramtype2 = 'facedir',
    selection_box = {
        type = 'fixed',
        fixed = egg_dim,
    },
})

minetest.register_node ('ostereier:osterei3', {
	drop = 'ostereier:osterei3',
    description = 'Osterei',
    drawtype = 'mesh',
    mesh = egg_3d_model,
    tiles = {'ostereier_chocolate_egg.png'},
    inventory_image = 'ostereier_chocolate_egg.png',
    groups = egg_group,
    paramtype = 'light',
    paramtype2 = 'facedir',
    selection_box = {
        type = 'fixed',
        fixed = egg_dim,
    },
})

minetest.register_node ('ostereier:osterei4', {
	drop = 'ostereier:osterei4',
    description = 'Osterei',
    drawtype = 'mesh',
    mesh = egg_3d_model,
    tiles = {'ostereier_green_egg1.png'},
    inventory_image = 'ostereier_green_egg1.png',
    groups = egg_group,
    paramtype = 'light',
    paramtype2 = 'facedir',
    selection_box = {
        type = 'fixed',
        fixed = egg_dim,
    },
})

minetest.register_node ('ostereier:osterei5', {
	drop = 'ostereier:osterei5',
    description = 'Osterei',
    drawtype = 'mesh',
    mesh = egg_3d_model,
    tiles = {'ostereier_orange_egg.png'},
    inventory_image = 'ostereier_orange_egg.png',
    groups = egg_group,
    paramtype = 'light',
    paramtype2 = 'facedir',
    selection_box = {
        type = 'fixed',
        fixed = egg_dim,
    },
})

minetest.register_node ('ostereier:osterei6', {
	drop = 'ostereier:osterei6',
    description = 'Osterei',
    drawtype = 'mesh',
    mesh = egg_3d_model,
    tiles = {'ostereier_red_egg.png'},
    inventory_image = 'ostereier_red_egg.png',
    groups = egg_group,
    paramtype = 'light',
    paramtype2 = 'facedir',
    selection_box = {
        type = 'fixed',
        fixed = egg_dim,
    },
})
