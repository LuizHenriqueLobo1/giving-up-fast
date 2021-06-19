function scr_keyboards() {
	if(global.pattern_keyboards == 1) {
		up = keyboard_check(ord("W"));
		down = keyboard_check(ord("S"));
		left = keyboard_check(ord("A"));
		right = keyboard_check(ord("D"));
	} else {
		up = keyboard_check(vk_up);
		down = keyboard_check(vk_down);
		left = keyboard_check(vk_left);
		right = keyboard_check(vk_right);
	}
}