draw_set_font(font2);
draw_set_color(c_purple);
draw_text(512, 248, "CONTROLS PATTERN");
draw_set_font(font1);
draw_set_color(c_gray);
draw_text(512, 312, "PRESS <ESC> TO BACK MAIN MENU");

if(global.pattern_keyboards == 1)
	draw_sprite(spr_arrow, 0, 372, 456);
else
	draw_sprite(spr_arrow, 0, 344, 488);