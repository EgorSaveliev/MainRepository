if (var_enemy_moveType2 !=""){
	if (var_enemy_moveType2 == "right"){
		hspeed = 3;
		if (var_enemy_randomeMove == 0){
			var_enemy_randomeMove = 1
			vspeed = random_range(-0.8,0.8)
		}
	}

	if (var_enemy_moveType2 == "left"){
		hspeed = -3;
		if (var_enemy_randomeMove == 0){
			var_enemy_randomeMove = 1
			vspeed = random_range(-0.8,0.8)
		}
	}

	if (var_enemy_moveType2 == "up"){
		vspeed = -3;
		if (var_enemy_randomeMove == 0){
			var_enemy_randomeMove = 1
		hspeed = random_range(-0.8,0.8)
		}
	}
	if (var_enemy_moveType2 == "down"){
		vspeed = 3;
		if (var_enemy_randomeMove == 0){
			var_enemy_randomeMove = 1
		hspeed = random_range(-0.8,0.8)
		}
	}

}