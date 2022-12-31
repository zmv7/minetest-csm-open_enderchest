core.register_chatcommand("ec", {
  description = "Open enderchest",
  func = function()
    core.show_formspec("ec","size[8,9]"..
		"list[current_player;enderchest;0,0;8,4]"..
		"list[current_player;main;0,5;8,4]listring[]"..
		"list[detached:trash;main;7,4;1,1]"..
		"image[6,4;1,1;creative_trash_icon.png]")
end})

core.register_chatcommand("ec2", {
  description = "Open enderchest for Mineclone and multicraft_game",
  func = function()
	core.show_formspec("ec2","size[9,8.5]" ..
		"listcolors[#777;#AAA]" ..
		"list[current_player;enderchest;0,0;9,3;0]" ..
		"list[detached:trash;main;8,3.3;1,1;0]" ..
		"list[current_player;main;0,4.5;9,4;0]" ..
		"label[8,2.9;Trash:]")
end})
