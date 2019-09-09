switch (var_enemy_mode){
	case "walk": script_execute(scr_enemy_move_enemy2) ; break;
	case "attack": 
		var_enemy_timeToAttack--
		if (var_enemy_timeToAttack<0){
			instance_create_depth(x,y,-15,obj_enemy02_projectile)
			var_enemy_timeToAttack = var_enemy_timeToAttackMAX
			var_enemy_mode = "walk"
		}
		; break;
}