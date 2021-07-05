audio_play_sound(sou_click, 1000, false);

switch(menu_index) {
	case 0: {
		room_goto(room_graphics);
		break;
	}
	
	case 1: {
		room_goto(room_change_player_color);
		break;
	}

	case 2: {
		room_goto(room_controls);
		break;
	}

	case 3: {
		room_goto(room_main_menu);
		break;
	}
}