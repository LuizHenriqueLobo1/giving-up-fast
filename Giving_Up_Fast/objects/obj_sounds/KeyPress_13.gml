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
		room_goto(room_options);
		break;
	}
}