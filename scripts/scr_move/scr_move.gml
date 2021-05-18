function scr_move() {
	player_x = (right - left);
	player_y = (down - up);
		
	dir = point_direction(0, 0, player_x, player_y);
		
	if(player_x == 0) and (player_y == 0)
		len = 0;
	else
		len = spd;
	
	hspd = lengthdir_x(len, dir);
	vspd = lengthdir_y(len, dir);
}