draw_set_font(font2);
draw_set_color(c_red);
draw_text(512, 320, "GAME OVER");
draw_set_font(font1);
draw_set_color(c_grey);
draw_text(516, 382, "PRESS <ENTER> TO CONTINUE\nPRESS <ESC> TO BACK MENU");
draw_set_font(font3);
draw_text(938, 734, "DEFEATS:");
draw_set_color(c_red);
draw_text(1004, 734, global.qtd_deaths);