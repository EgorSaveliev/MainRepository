var_block_hp = 100

if (instance_exists(obj_enemy01)){ //враг 1
	if (distance_to_object(obj_enemy01) < 40){
		var_fort_mode = "attack"
		if (var_fort_mode == "attack"){
			var_fort01_attackTime--
			if (var_fort01_attackTime == 0){
				instance_create_depth(x+16,y+16,-1,obj_fort01_projectile)
				var_fort01_attackTime = 1
			}
		}
	} else {
		var_fort_mode = "stand"
	}
}
if (instance_exists(obj_enemy02)){ //враг 2
	if (distance_to_object(obj_enemy02) < 40){
		var_fort_mode = "attack"
		if (var_fort_mode == "attack"){
			var_fort01_attackTime--
			if (var_fort01_attackTime == 0){
				instance_create_depth(x+16,y+16,-1,obj_fort01_projectile)
				var_fort01_attackTime = 1
			}
		}
	} else {
		var_fort_mode = "stand"
	}
}
if (instance_exists(obj_enemy04)){ //враг 4
	if (distance_to_object(obj_enemy04) < 40){
		var_fort_mode = "attack"
		if (var_fort_mode == "attack"){
			var_fort01_attackTime--
			if (var_fort01_attackTime == 0){
				instance_create_depth(x+16,y+16,-1,obj_fort01_projectile)
				var_fort01_attackTime = 1
			}
		}
	} else {
		var_fort_mode = "stand"
	}
}

if (var_fort01_hp <= 20){

	var_effect_time--
	if (var_effect_time < 0){
		var_effect_X = random_range(5,25)
		instance_create_depth(x+var_effect_X,y,-1,obj_effect_steam)
		var_effect_time = 5
	}
}