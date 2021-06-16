switch(menu_index) {
	case 0: {
		room_goto(room1);
		break;
	}
	
	case 1: {
		room_goto(room_options);
		break;	
	}

	case 2: {
		game_end();
		break;
	}
}