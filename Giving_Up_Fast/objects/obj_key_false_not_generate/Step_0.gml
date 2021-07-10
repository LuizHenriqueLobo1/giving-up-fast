if(place_meeting(x, y, obj_player)) {
	audio_play_sound(sou_open_door, 1000, false);
	instance_destroy();
}