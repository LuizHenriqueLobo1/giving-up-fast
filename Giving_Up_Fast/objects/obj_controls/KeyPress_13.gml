switch(menu_index) {
	case 0: {
		global.pattern_keyboards = 1;
		break;
	}

	case 1: {
		global.pattern_keyboards = 2;
		break;
	}

	case 2: {
		room_goto(room_options);
	}
}