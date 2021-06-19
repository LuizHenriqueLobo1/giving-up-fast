draw_set_font(font2);
draw_set_color(c_purple);
draw_text(98, 120, "CHANGE PLAYER COLOR");
draw_set_font(font1);
draw_set_color(c_grey);
draw_text(320, 200, "PRESS <ESC> TO BACK MENU");

if(global.player_color == 1)
	draw_sprite(spr_arrow, 0, 400, 342);
else if(global.player_color == 2)
	draw_sprite(spr_arrow, 0, 400, 422);
else if(global.player_color == 3)
	draw_sprite(spr_arrow, 0, 400, 502);
else
	draw_sprite(spr_arrow, 0, 400, 582);