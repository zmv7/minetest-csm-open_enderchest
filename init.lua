minetest.register_chatcommand("ec", {
    description = "Open enderchest",
    func = function()
 core.show_formspec('ec','size[8,9]list[current_player;enderchest;0,0;8,4]list[current_player;main;0,5;8,4]')
    end,
})
