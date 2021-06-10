function scr_next_room() {
	if(place_meeting(x, y, obj_player)) {
		room_goto(target_room);
	}
	global.current_room = room;
}

function scr_come_room1() {
	if(keyboard_check_pressed(vk_enter))
		room_goto(room1);
}

function scr_come_current_room() {
	if(keyboard_check_pressed(vk_enter))
		room_goto(global.current_room);
}