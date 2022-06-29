audio_play_sound(sou_click, 1000, false);

switch(menu_index) {
	case 0: {
		room_goto(room1);
		global.checkpoint = noone;
		global.checkpointR = 0;
		global.checkpointX = 0;
		global.checkpointY = 0;
		break;
	}
	
	case 1: {
		if(global.current_room != noone)
			room_goto(global.current_room);
		break;	
	}
	
	case 2: {
		room_goto(room_options);
		break;	
	}

	case 3: {
		game_end();
		break;
	}
}