var i = 0;

repeat(buttons) {
	draw_set_font(font1);
	draw_set_color(c_dkgray);
	
	if(menu_index = i) {
		if(menu_index == 0)
			draw_set_color(c_purple);
		else if(menu_index == 1)
			draw_set_color(c_green);
		else if(menu_index == 2)
			draw_set_color(c_olive);
		else
			draw_set_color(c_teal);
	}
	
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}