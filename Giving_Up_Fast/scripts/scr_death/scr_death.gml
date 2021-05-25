function scr_death() {
	if(place_meeting(x, y, obj_player)) {
		room_goto(room_game_over);
		instance_destroy(obj_player);
	}
}