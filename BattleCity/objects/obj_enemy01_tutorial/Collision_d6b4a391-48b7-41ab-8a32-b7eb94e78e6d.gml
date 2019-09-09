if (var_enemy_mode == "walk"){
	var_enemy_randomeMove = irandom(3)
	switch (var_enemy_randomeMove){
		case 0: var_enemy_moveType = "up"; break;
		case 1: var_enemy_moveType = "down"; break;
		case 2: var_enemy_moveType = "left"; break;
		case 3: var_enemy_moveType = "right"; break;
	}
} else {
	var_enemy_mode = "walk"
}
