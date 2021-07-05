function scr_open_door() {
	if(place_meeting(x, y, obj_player)) {
		audio_play_sound(sou_open_door, 1000, false);
		if(global.break_door == 1)
			instance_destroy(obj_door);
		else
			instance_destroy(id_door);	
		instance_destroy();	
	}
}

function scr_generate_key() {
	if(place_meeting(x, y, obj_player)) {
		audio_play_sound(sou_generate_key, 1000, false);
		instance_create_layer(x_key, y_key, "Key", obj_key);
		global.break_door = 1;
		instance_destroy();
	}
}