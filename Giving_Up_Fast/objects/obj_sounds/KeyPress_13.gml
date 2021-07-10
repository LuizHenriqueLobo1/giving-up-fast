audio_play_sound(sou_click, 1000, false);

switch(menu_index) {
	case 0: {
		global.game_music = !global.game_music;
		if(global.game_music == 1)
			audio_sound_gain(sou_music3, 0.05, 0);
		else
			audio_sound_gain(sou_music3, 0, 0);
		break;
	}
	
	case 1: {
		global.change_music++;
		if(global.change_music > 3)
			global.change_music = 1;
			
		if(global.change_music == 2) {
			audio_stop_sound(sou_music1);
			audio_play_sound(sou_music2, 1000, true);
		} else if(global.change_music == 3) {
			audio_stop_sound(sou_music2);
			audio_play_sound(sou_music3, 1000, true);
		} else {
			audio_stop_sound(sou_music3);
			audio_play_sound(sou_music1, 1000, true);
		}
		break;
	}
	
	case 2: {
		room_goto(room_options);
		break;
	}
}