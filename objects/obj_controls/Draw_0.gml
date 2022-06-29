var i = 0;

repeat(buttons) {
	draw_set_font(font1);
	draw_set_color(c_dkgray);
	
	if(menu_index = i)
		draw_set_color(c_gray);
	
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}