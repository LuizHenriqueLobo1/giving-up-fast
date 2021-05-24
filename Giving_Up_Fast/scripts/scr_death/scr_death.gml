function scr_death() {
	if(place_meeting(x, y, obj_player))
		game_restart();
}