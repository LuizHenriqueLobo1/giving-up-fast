function scr_come_current_room() {
	if(keyboard_check_pressed(vk_enter))
		room_goto(global.current_room);
}

function scr_come_main_menu() {
	if(keyboard_check_pressed(vk_escape))	
		room_goto(room_main_menu);
}