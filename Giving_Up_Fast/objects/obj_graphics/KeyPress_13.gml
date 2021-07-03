switch(menu_index) {
	case 0: {
		fullscreen = !fullscreen;
		window_set_fullscreen(fullscreen);
		break;
	}	
	
	case 1: {
		global.enemy_particles = !global.enemy_particles;
		break;
	}
	
	case 2: {
		room_goto(room_main_menu);
		break;
	}
}