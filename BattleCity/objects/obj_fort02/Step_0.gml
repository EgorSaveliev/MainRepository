var_block_hp = 100

if (instance_exists(obj_enemy01)){
	if (distance_to_object(obj_enemy01) < 80){ //для врага 1
		var_fort_mode = "attack"
		if (var_fort_mode == "attack") {
			var_fort01_attackTime--
			if (var_fort01_attackTime < 0){
				var_fort01_attackTime = 25
				instance_create_depth(x+16,y+16,-1,obj_fort02_projectile)
			}
		}
	
	} else {
		var_fort_mode = "stand"
	}
}
if (instance_exists(obj_enemy02)){
	if (distance_to_object(obj_enemy02) < 80){ //для врага 2
		var_fort_mode = "attack"
		if (var_fort_mode == "attack") {
			var_fort01_attackTime--
			if (var_fort01_attackTime < 0){
				var_fort01_attackTime = 25
				instance_create_depth(x+16,y+16,-1,obj_fort02_projectile)
			}
		}
	
	} else {
		var_fort_mode = "stand"
	}
}
if (instance_exists(obj_enemy04)){
	if (distance_to_object(obj_enemy04) < 80){ //для врага 4
		var_fort_mode = "attack"
		if (var_fort_mode == "attack") {
			var_fort01_attackTime--
			if (var_fort01_attackTime < 0){
				var_fort01_attackTime = 25
				instance_create_depth(x+16,y+16,-1,obj_fort02_projectile)
			}
		}
	
	} else {
		var_fort_mode = "stand"
	}
}


if (var_fort02_hp <= 40){

	var_effect_time--
	if (var_effect_time < 0){
		var_effect_X = random_range(5,25)
		instance_create_depth(x+var_effect_X,y,-1,obj_effect_steam)
		var_effect_time = 5
	}
}