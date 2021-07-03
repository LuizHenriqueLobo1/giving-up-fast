switch(menu_index) {
	case 0: {
		fullscreen = !fullscreen;
		window_set_fullscreen(fullscreen);
		break;
	}	
	
	case 1: {
		room_goto(room_main_menu);
		break;
	}
}