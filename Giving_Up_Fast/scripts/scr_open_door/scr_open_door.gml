function scr_open_door() {
	if(place_meeting(x, y, obj_player)) {
		if(global.break_door == 1)
			instance_destroy(obj_door);
		else
			instance_destroy(id_door);	
		instance_destroy();	
	}
}

function scr_generate_key() {
	if(place_meeting(x, y, obj_player)) {
		instance_create_layer(x_key, y_key, "Key", obj_key);
		global.break_door = 1;
		instance_destroy();
	}
}