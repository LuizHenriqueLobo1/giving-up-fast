function scr_death() {
	if(place_meeting(x, y, obj_enemy)) {
		room_goto(room_game_over);
		global.qtd_deaths++;		
	}
	
	if((room == room_main_menu) or (room == room_game_over))
		instance_destroy(obj_player);
}

function scr_back_menu() {
	var back_menu = keyboard_check_pressed(vk_escape);
	if(back_menu)
		game_restart();
}