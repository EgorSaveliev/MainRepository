
if (keyboard_check(90)){
	//Скаут атакует
	if (var_player_class == "scout"){
		if (var_player_timeAttack == var_player_timeToAttack){
			instance_create_depth(x,y,0,obj_Player_scout_projectile)
		}
	}
	//Хэви атакуте
	if (var_player_class == "heavy"){
		if (var_player_timeAttack == var_player_timeToAttack){
			if (var_player_sprite == "lr"){
				instance_create_depth(x,y-10,0,obj_Player_heavy_projectile)
			} else {
				instance_create_depth(x,y,0,obj_Player_heavy_projectile)
			}
		}
	}
	//Саппорт атакует
	if (var_player_class == "support"){
		if (var_player_timeAttack == var_player_timeToAttack){
			if (var_player_sprite == "lr"){
				instance_create_depth(x,y-6,0,obj_Player_support_projectile)
			} else {
				instance_create_depth(x,y,0,obj_Player_support_projectile)
			}
			
		}
	}
}

if (keyboard_check(88)){
	//Скаут способность
	if (var_player_class == "scout") and (var_player_special == var_player_maxSpecial){
		var_player_special = 0
		instance_create_depth(x,y,0,obj_Player_scout_jump)
		instance_destroy(self)
	}
	//Хэви трансформируется
	if (var_player_class == "heavy") and (var_player_special == var_player_maxSpecial){
		var_player_special = 0
		instance_create_depth(x,y,0,obj_Player_heavy_transform)
		instance_destroy(self)
	}
	//Саппорт сапортит
	if (var_player_class == "support") and (var_player_special == var_player_maxSpecial){
		var_player_special = 0
		var_Player_SpawnNum = 6	
	}
}