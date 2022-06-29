draw_set_font(font2);
draw_set_color(c_purple);
draw_text(512, 248, "GRAPHICS");
draw_set_font(font1);
draw_set_color(c_gray);
draw_text(512, 312, "PRESS <ESC> TO BACK MAIN MENU");

if(fullscreen)
	draw_sprite(spr_checked, 0, 400, 456);
else 
	draw_sprite(spr_negative, 0, 400, 456);

if(global.enemy_particles == 1)
	draw_sprite(spr_checked, 0, 366, 488);
else
	draw_sprite(spr_negative, 0, 366, 490);
	
if(global.player_trail == 1)
	draw_sprite(spr_checked, 0, 398, 520);
else
	draw_sprite(spr_negative, 0, 398, 522);
