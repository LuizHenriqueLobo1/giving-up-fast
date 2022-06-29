if(place_meeting(x, y, obj_player)) {
	audio_play_sound(sou_take_speed_boost, 1000, false);
	instance_destroy();
}