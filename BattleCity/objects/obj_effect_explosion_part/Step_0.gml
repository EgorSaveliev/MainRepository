if (var_effect_explosion_mode == 1){
	vspeed = random_range(-1,-3)
	var_effect_explosion_mode = 0
}
instance_create_depth(x,y,-20,obj_effect_explosion_part2)