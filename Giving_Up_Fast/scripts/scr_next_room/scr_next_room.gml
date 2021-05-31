function scr_next_room() {
	if(place_meeting(x, y, obj_player)) {
		room_goto(target_room);
		obj_player.x = x_player_room;
		obj_player.y = y_player_room;
	}
}

function scr_come_room1() {
	if(keyboard_check_pressed(vk_enter))
		room_goto(room1);
}