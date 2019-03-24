dofile(minetest.get_modpath("sfinv") .. "/api.lua")

sfinv.register_page("sfinv:crafting", {
	title = "Crafting",
	get = function(self, player, context)
		return sfinv.make_formspec(player, context, [[
				size [8,8]
				list[current_player;craft;1.75,0.5;3,3;]
				list[current_player;craftpreview;5.75,1.5;1,1;]
				image[4.75,1.5;1,1;gui_furnace_arrow_bg.png^[transformR270]
				listring[current_player;main]
				list[current_player;main;0,7.3;8,1;]
				list[current_player;main;0,4;8,3;8]
				listring[current_player;craft]
				image[0,7.27;1,1;gui_hb_bg.png]
				image[1,7.27;1,1;gui_hb_bg.png]
				image[2,7.27;1,1;gui_hb_bg.png]
				image[3,7.27;1,1;gui_hb_bg.png]
				image[4,7.27;1,1;gui_hb_bg.png]
				image[5,7.27;1,1;gui_hb_bg.png]
				image[6,7.27;1,1;gui_hb_bg.png]
				image[7,7.27;1,1;gui_hb_bg.png]
			]], true)
	end
})