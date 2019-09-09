vspeed = 0
hspeed = 0
switch (var_enemy_moveType){
	case "down" : var_enemy_projectileSpeed_Y = 3; var_enemy_projectileSpeed_X = 0; break;
	case "right" : var_enemy_projectileSpeed_X = 3; var_enemy_projectileSpeed_Y = 0; break;
	case "up" : var_enemy_projectileSpeed_Y = -3; var_enemy_projectileSpeed_X = 0; break;
	case "left" : var_enemy_projectileSpeed_X = -3; var_enemy_projectileSpeed_Y = 0; break;
}
var_enemy_timeToAttack--
if (var_enemy_timeToAttack < 0){
	var_enemy_timeToAttack = var_enemy_timeToAttackMAX
	instance_create_depth(x,y,0,asset_get_index(string(object_get_name(object_index)) +"_projectile")) 
	
	if (var_enemy_moveType == "left"){
		if (!place_meeting(x-64,y,obj_block01)){
			var_enemy_mode = "walk"
			var_enemy_toLongWalk = var_enemy_toLongWalkMax
		}
	}
	if (var_enemy_moveType == "right"){
		if (!place_meeting(x+64,y,obj_block01)){
			var_enemy_mode = "walk"
			var_enemy_toLongWalk = var_enemy_toLongWalkMax
		}
	}
	if (var_enemy_moveType == "up"){
		if (!place_meeting(x,y-64,obj_block01)){
			var_enemy_mode = "walk"
			var_enemy_toLongWalk = var_enemy_toLongWalkMax
		}
	}
	if (var_enemy_moveType == "down"){
		if (!place_meeting(x,y+64,obj_block01)){
			var_enemy_mode = "walk"
			var_enemy_toLongWalk = var_enemy_toLongWalkMax
		}
	}
}

if (var_enemy_toLongAttack > 0){
	var_enemy_toLongAttack--
} else {
	var_enemy_mode = "walk"
	var_enemy_toLongAttack = var_enemy_toLongAttackMax
}