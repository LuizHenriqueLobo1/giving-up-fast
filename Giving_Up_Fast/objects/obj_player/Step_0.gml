scr_keyboards();
scr_move();
scr_collision();
scr_death();
scr_pause();
scr_buffs();
if(global.player_trail == 1)
	scr_player_effects();

global.current_room = room;