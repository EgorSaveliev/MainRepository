//Движение
//if (var_player_speed !=0){
//	if (var_player_speed > 0){
//		if (var_player_speed >= var_player_maxspeed){
//			var_player_speed = var_player_maxspeed
//		}
//	} else {
//		if (var_player_speed < 0){
//			if (var_player_speed <= var_player_maxspeed){
//				var_player_speed = -var_player_maxspeed
//			}
//		}
//	}
//}
	//Вправо
	if (keyboard_check(vk_right)){
			if (var_player_speed >= -var_player_maxspeed) or (var_player_speed <= var_player_maxspeed){
				var_player_speed = var_player_speed + var_player_multiplier
			}
			if (var_player_moveType != "left") and (var_player_moveType != "rigth"){
				var_player_speed = 0
				hspeed = 0
				vspeed = 0
			}
			var_player_rotX = 1
			var_player_rotY = 1
			var_player_mode = "walk"
			var_player_sprite = "lr"
			var_player_moveType = "rigth"
			vspeed = 0
			hspeed = var_player_speed
			var_player_timeToStop = 30
	}
	//Влево
	if (keyboard_check(vk_left)){
		if (var_player_speed >= -var_player_maxspeed) or (var_player_speed <= var_player_maxspeed){
			var_player_speed = var_player_speed - var_player_multiplier
		}		
		if (var_player_moveType != "rigth") and (var_player_moveType != "left"){
			var_player_speed = 0
			hspeed = 0
			vspeed = 0
		}
			var_player_rotX = -1
			var_player_rotY = 1
			var_player_mode = "walk"
			var_player_sprite = "lr"
		var_player_moveType = "left"
		vspeed = 0
		hspeed = var_player_speed
		var_player_timeToStop = 30
	} 
	//Вверх
	if (keyboard_check(vk_up)){
		if (var_player_speed >= -var_player_maxspeed) or (var_player_speed <= var_player_maxspeed){
			var_player_speed = var_player_speed - var_player_multiplier
		}
		if (var_player_moveType != "down") and (var_player_moveType != "up"){
			var_player_speed = 0
			hspeed = 0
			vspeed = 0
		}
			var_player_rotY = -1
			var_player_mode = "walk"
			var_player_sprite = "du"
		var_player_moveType = "up"
		hspeed = 0
		vspeed = var_player_speed

		var_player_timeToStop = 30
	}
	//Вниз
	if (keyboard_check(vk_down)){
		if (var_player_speed >= -var_player_maxspeed) or (var_player_speed <= var_player_maxspeed){
			var_player_speed = var_player_speed + var_player_multiplier
		}
		if (var_player_moveType != "up") and (var_player_moveType != "down"){
			var_player_speed = 0
			hspeed = 0
			vspeed = 0
		}
			var_player_rotY = 1
			var_player_mode = "walk"
			var_player_sprite = "du"
		var_player_moveType = "down"
		hspeed = 0
		vspeed = var_player_speed
		var_player_timeToStop = 30
	} 
	

script_execute(scr_playerConstruct)

if (instance_exists(obj_CrateSpot)){
	switch (var_player_moveType){
		case "rigth":	
			obj_CrateSpot.x = x-45;
			obj_CrateSpot.y = y;
			break;
		case "left":	
			obj_CrateSpot.x = x+45;
			obj_CrateSpot.y = y;
			break;
		case "up":
			obj_CrateSpot.x = x;
			obj_CrateSpot.y = y+45;
			break;
		case "down":
			obj_CrateSpot.x = x;
			obj_CrateSpot.y = y-45;
			break;
		
	}
}