switch (var_enemy_moveType){
	case "left" : vspeed = 0; hspeed = -var_enemy_speed; break;
	case "right" : vspeed = 0; hspeed = var_enemy_speed; break;
	case "up" : vspeed = -var_enemy_speed; hspeed = 0 ; break;
	case "down" : vspeed = var_enemy_speed; hspeed = 0 ; break;
}

if (var_enemy_moveType == "down"){ //вниз
	
	if (place_meeting(x,y+64,obj_base))  and (var_enemy_timeToAttackSkip < 30){ //встречает базу
		var_enemy_mode = "attack"
		var_enemy_moveType = "down"
	}
	if (place_meeting(x+64,y,obj_base))  and (var_enemy_timeToAttackSkip < 30){ 
		var_enemy_mode = "attack"
		var_enemy_moveType = "right"
	}
	if (place_meeting(x-64,y,obj_base))  and (var_enemy_timeToAttackSkip < 30){ 
		var_enemy_mode = "attack"
		var_enemy_moveType = "left"
	}

	
	if (place_meeting(x,y+64,obj_block01)) and (var_enemy_timeToAttackSkip == 0) and (!place_meeting(x,y+64,obj_block)){ //возможная аттака
		var_enemy_randomeMove = irandom(2)
		switch (var_enemy_randomeMove) {
			case 0: var_enemy_mode = "attack"
			case 1: var_enemy_mode = "walk"
			case 2: var_enemy_mode = "attack"
		}
		var_enemy_timeToAttackSkip = var_enemy_timeToAttackSkipMAX
	} else {
	if (place_meeting(x,y+10,obj_block01)){
		var_enemy_toLongWalk = var_enemy_toLongWalkMax
		var_enemy_randomeMove = irandom(1)	
		if (var_enemy_randomeMove == 1){
			if (instance_exists(obj_base)){
			if (x < obj_base.x){
				var_enemy_moveType = "right"
			} else {
				var_enemy_moveType = "left"
			}
		} else {
			var_enemy_mode = "attack"
		}
		}
	}
}
}
if (var_enemy_moveType == "left"){ //влево
	if (place_meeting(x,y+64,obj_base))  and (var_enemy_timeToAttackSkip < 30){ //встречает базу
		var_enemy_mode = "attack"
		var_enemy_moveType = "down"
	}
	if (place_meeting(x+64,y,obj_base))  and (var_enemy_timeToAttackSkip < 30){ 
		var_enemy_mode = "attack"
		var_enemy_moveType = "right"
	}
	if (place_meeting(x-64,y,obj_base))  and (var_enemy_timeToAttackSkip < 30){ 
		var_enemy_mode = "attack"
		var_enemy_moveType = "left"
	}
	if (place_meeting(x-64,y,obj_block01)) and (var_enemy_timeToAttackSkip == 0) and (!place_meeting(x-64,y,obj_block)){ //возможная аттака
		var_enemy_randomeMove = irandom(2)
		switch (var_enemy_randomeMove) {
			case 0: var_enemy_mode = "attack"
			case 1: var_enemy_mode = "walk"
			case 2: var_enemy_mode = "attack"
		}
		var_enemy_timeToAttackSkip = var_enemy_timeToAttackSkipMAX
	} else {
	if (place_meeting(x-3,y,obj_block01)){
		var_enemy_toLongWalk = var_enemy_toLongWalkMax
		var_enemy_randomeMove = irandom_range(1,3)	
		switch (var_enemy_randomeMove) {
			case 1: var_enemy_moveType = "up"; break;
			case 2: var_enemy_moveType = "down"; break;
			case 3: var_enemy_moveType = "right"; break;
		}
	}
}
}
if (var_enemy_moveType == "right"){ //вправо
	if (place_meeting(x,y+64,obj_base))  and (var_enemy_timeToAttackSkip < 30){ //встречает базу
		var_enemy_mode = "attack"
		var_enemy_moveType = "down"
	}
	if (place_meeting(x+64,y,obj_base))  and (var_enemy_timeToAttackSkip < 30){ 
		var_enemy_mode = "attack"
		var_enemy_moveType = "right"
	}
	if (place_meeting(x-64,y,obj_base))  and (var_enemy_timeToAttackSkip < 30){ 
		var_enemy_mode = "attack"
		var_enemy_moveType = "left"
	}
	if (place_meeting(x+64,y,obj_block01)) and (var_enemy_timeToAttackSkip == 0)and (!place_meeting(x+64,y,obj_block)){ //возможная аттака
		var_enemy_randomeMove = irandom(2)
		switch (var_enemy_randomeMove) {
			case 0: var_enemy_mode = "attack"
			case 1: var_enemy_mode = "walk"
			case 2: var_enemy_mode = "attack"
		}
		var_enemy_timeToAttackSkip = var_enemy_timeToAttackSkipMAX
	} else {
		if (place_meeting(x+3,y,obj_block01)){
		var_enemy_toLongWalk = var_enemy_toLongWalkMax
		var_enemy_randomeMove = irandom_range(1,3)	
			switch (var_enemy_randomeMove) {
				case 1: var_enemy_moveType = "up"; break;
				case 2: var_enemy_moveType = "down"; break;
				case 3: var_enemy_moveType = "left"; break;
			}
		}
	}
}
if (var_enemy_moveType == "up"){ //вверх
	if (place_meeting(x,y+64,obj_base)) and (var_enemy_timeToAttackSkip < 30){ //встречает базу
		var_enemy_mode = "attack"
		var_enemy_moveType = "down"
	}
	if (place_meeting(x+64,y,obj_base))  and (var_enemy_timeToAttackSkip < 30){ 
		var_enemy_mode = "attack"
		var_enemy_moveType = "right"
	}
	if (place_meeting(x-64,y,obj_base))  and (var_enemy_timeToAttackSkip < 30){ 
		var_enemy_mode = "attack"
		var_enemy_moveType = "left"
	}
	if (place_meeting(x,y-64,obj_block01)) and (var_enemy_timeToAttackSkip == 0)and (!place_meeting(x,y-64,obj_block)){ //возможная аттака
		var_enemy_randomeMove = irandom(2)
		switch (var_enemy_randomeMove) {
			case 0: var_enemy_mode = "attack"
			case 1: var_enemy_mode = "walk"
			case 2: var_enemy_mode = "attack"
		}
		var_enemy_timeToAttackSkip = var_enemy_timeToAttackSkipMAX
	} else {
	if (place_meeting(x,y-3,obj_block01)){
	var_enemy_toLongWalk = var_enemy_toLongWalkMax
	var_enemy_randomeMove = irandom_range(1,3)	
		switch (var_enemy_randomeMove) {
			case 1: var_enemy_moveType = "right"; break;
			case 2: var_enemy_moveType = "down"; break;
			case 3: var_enemy_moveType = "left"; break;
		}
	}
}
}
if (var_enemy_timeToAttackSkip > 0) {
	var_enemy_timeToAttackSkip--
}
if (var_enemy_toLongWalk > 0){
	var_enemy_toLongWalk--
} else {
	var_enemy_randomeMove = irandom(3)
	switch (var_enemy_randomeMove){
		case 0: var_enemy_moveType = "up"; break;
		case 1: var_enemy_moveType = "down"; break;
		case 2: var_enemy_moveType = "left"; break;
		case 3: var_enemy_moveType = "right"; break;
	}
	var_enemy_toLongWalk = var_enemy_toLongWalkMax
}