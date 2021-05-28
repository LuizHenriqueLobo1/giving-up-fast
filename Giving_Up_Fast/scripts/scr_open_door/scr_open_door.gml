function scr_open_door() {
	if(place_meeting(x, y, obj_player)) {
		instance_destroy(obj_door);	
		instance_destroy();	
	}
}

function scr_generate_key() {
	if(place_meeting(x, y, obj_player)) {
		instance_create_layer(x_key, y_key, "Key", obj_key);
		instance_destroy();
	}
}