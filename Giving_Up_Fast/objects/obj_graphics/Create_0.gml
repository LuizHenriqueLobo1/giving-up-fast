menu_x = 512;
menu_y = 458;
button_h = 32;

button[0] = "FULL SCREEN"
button[1] = "BACK";

buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

fullscreen = window_get_fullscreen();