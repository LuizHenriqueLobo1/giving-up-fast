if(place_meeting(x, y, obj_player)) {
	audio_play_sound(sou_next_level, 1000, false);
	var _target_room = target_room;
	scr_fade_to_room(_target_room, 10, c_black);
}