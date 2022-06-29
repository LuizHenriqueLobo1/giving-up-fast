var i = 0;

repeat(buttons) {
	draw_set_font(font1);
	draw_set_color(c_dkgray);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	if(menu_index == i)
		if(menu_index == 1 and global.current_room == noone)
			draw_set_color(c_red);
		else
			draw_set_color(c_gray);
	
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}