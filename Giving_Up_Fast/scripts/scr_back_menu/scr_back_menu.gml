function scr_back_menu(){
	var back_menu = keyboard_check_pressed(vk_escape);
	if(back_menu)
		game_restart();
}