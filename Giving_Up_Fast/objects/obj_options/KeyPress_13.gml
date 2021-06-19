switch(menu_index) {
	case 0: {
		room_goto(room_change_player_color);
		break;
	}

	case 1: {
		room_goto(room_controls);
		break;
	}

	case 2: {
		room_goto(room_main_menu);
		break;
	}
}