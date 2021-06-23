scr_enemy_movement();
scr_collision();

if(place_meeting(x, y, obj_enemy_block))
	instance_create_layer(x, y, "Enemy", obj_enemy_dust);