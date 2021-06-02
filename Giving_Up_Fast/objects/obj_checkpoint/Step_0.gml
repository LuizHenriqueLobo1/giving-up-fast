if(place_meeting(x, y, obj_player)) {
	global.checkpoint = id;
	global.checkpointX = x;
	global.checkpointY = y;
	global.checkpointR = room;
}

if(global.checkpointR == room) {
	if(global.checkpoint == id)
		image_index = 1;
	else
		image_index = 0;
}