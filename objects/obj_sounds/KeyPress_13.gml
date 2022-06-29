audio_play_sound(sou_click, 1000, false);

switch(menu_index) {
	case 0: {
		global.game_music = !global.game_music;
		if(global.game_music == 0)
			audio_stop_sound(global.current_music);
		else {
			if(global.change_music == 1)
				audio_play_sound(sou_music1, 1000, true);
			else if(global.change_music == 2)
				audio_play_sound(sou_music2, 1000, true);
			else
				audio_play_sound(sou_music3, 1000, true);
		}
		break;
	}
	
	case 1: {
		global.change_music++;
		if(global.change_music > 3)
			global.change_music = 1;
			
		if(global.change_music == 2) {
			audio_stop_sound(sou_music1);
			audio_play_sound(sou_music2, 1000, true);
			global.current_music = sou_music2;
		} else if(global.change_music == 3) {
			audio_stop_sound(sou_music2);
			audio_play_sound(sou_music3, 1000, true);
			global.current_music = sou_music3;
		} else {
			audio_stop_sound(sou_music3);
			audio_play_sound(sou_music1, 1000, true);
			global.current_music = sou_music1;
		}
		global.game_music = 1;
		break;
	}
	
	case 2: {
		room_goto(room_options);
		break;
	}
}