function scr_enemy_movement() {
	if (place_meeting(x+1, y, obj_enemy_block) || place_meeting(x-1, y, obj_enemy_block))
		direction += 180;
}