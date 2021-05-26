function scr_open_door() {
	if(place_meeting(x, y, obj_player)) {
		instance_destroy(obj_door);	
		instance_destroy();	
	}
}