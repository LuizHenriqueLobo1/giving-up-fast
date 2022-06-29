if(keyboard_check_pressed(vk_enter)) {
	if(global.checkpointR != 0)
		room_goto(global.checkpointR);
	else
		room_goto(room1);
}

scr_come_main_menu();