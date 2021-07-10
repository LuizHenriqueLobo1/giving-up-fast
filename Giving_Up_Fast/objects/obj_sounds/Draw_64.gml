draw_set_font(font2);
draw_set_color(c_purple);
draw_text(512, 248, "SOUNDS");
draw_set_font(font1);
draw_set_color(c_gray);
draw_text(512, 312, "PRESS <ESC> TO BACK MAIN MENU");

if(global.game_music == 1)
	draw_sprite(spr_checked, 0, 440, 416);
else
	draw_sprite(spr_negative, 0, 440, 418);
	
draw_text(24, 24, global.change_music);