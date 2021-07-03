var i = 0;

repeat(buttons) {
	draw_set_font(font1);
	draw_set_color(c_dkgray);
	
	if(menu_index == i)
		if(menu_index = 0 && !fullscreen)
			draw_set_color(c_red);
		else
			draw_set_color(c_gray);
	
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}