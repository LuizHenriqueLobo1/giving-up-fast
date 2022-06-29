spd = 5;
len = 0;
dir = 0;

hspd = 0;
vspd = 0;

image_speed = 0;

if(global.checkpointR == room) {
	x = global.checkpointX;
	y = global.checkpointY;
}

if(global.player_color == 1)
	image_index = 0;
else if(global.player_color == 2)
	image_index = 1;
else if(global.player_color == 3)
	image_index = 2;
else if(global.player_color == 4)
	image_index = 3;
else
	image_index = 4;