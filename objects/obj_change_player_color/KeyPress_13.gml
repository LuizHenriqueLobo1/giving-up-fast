audio_play_sound(sou_click, 1000, false);

switch(menu_index) {
	case 0: {
		global.player_color = 3;
		global.player_trail_color = 3;
		break;
	}

	case 1: {
		global.player_color = 1;
		global.player_trail_color = 1;
		break;
	}
	
	case 2: {
		global.player_color = 2;
		global.player_trail_color = 2;
		break;
	}

	case 3: {
		if(global.color_white == true) {
			global.player_color = 4;
			global.player_trail_color = 4;
		}
		break;
	}
	
	case 4: {
		if(global.color_blue == true) {
			global.player_color = 5;
			global.player_trail_color = 5;
		}
		break;
	}
	
	case 5: {
		room_goto(room_options);
		break;
	}
}