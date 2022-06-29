image_alpha = 0;

if(place_meeting(x, y, obj_player)) {
	global.color_white = true;
	instance_destroy();
}