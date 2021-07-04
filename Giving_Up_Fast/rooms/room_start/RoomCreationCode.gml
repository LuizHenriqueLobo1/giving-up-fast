global.pattern_keyboards = 1;
global.current_room = noone;
global.qtd_deaths = 0;
global.checkpoint = noone;
global.checkpointR = 0;
global.checkpointX = 0;
global.checkpointY = 0;
global.player_color = 1;
global.player_trail_color = 1;
global.color_white = false;
global.color_blue = false;
global.enemy_particles = 1;
global.player_trail = 1;

global.part_system = part_system_create();
part_system_depth(global.part_system, -100);

room_goto(room_main_menu);