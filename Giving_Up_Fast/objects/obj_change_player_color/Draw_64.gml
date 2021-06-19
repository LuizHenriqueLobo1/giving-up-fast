draw_set_font(font2);
draw_set_color(c_purple);
draw_text(512, 248, "CHANGE PLAYER COLOR");
draw_set_font(font1);
draw_set_color(c_gray);
draw_text(512, 312, "PRESS <ESC> TO BACK MAIN MENU");

if(global.player_color == 1)
	draw_sprite(spr_arrow, 0, 432, 488);
else if(global.player_color == 2)
	draw_sprite(spr_arrow, 0, 432, 520);
else if(global.player_color == 3)
	draw_sprite(spr_arrow, 0, 432, 456);
else
	draw_sprite(spr_arrow, 0, 432, 552);
	