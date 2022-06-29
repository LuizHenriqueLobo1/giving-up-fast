if(place_meeting(x, y, obj_player)) {
	global.spd_buff = 1;
	image_alpha = 0;
	msg = 1;
	alarm[0] = 30 * 3.5;
}