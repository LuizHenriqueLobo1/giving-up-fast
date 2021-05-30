if(place_meeting(x, y, obj_player)) {
	obj_player.spd = 6;
	image_alpha = 0;
	msg = 1;
	alarm[0] = 30 * 3.5;
}