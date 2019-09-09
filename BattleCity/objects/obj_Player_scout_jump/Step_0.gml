var_player_timeJump--
sprite_collision_mask(spr_tank_scout_walk_lr,false,0,3,3,28,28,1,0)
if (var_player_timeJump <0){
	//(!place_meeting(x-14,y,obj_block01)) or (!place_meeting(x+14,y,obj_block01))or (!place_meeting(x,y,obj_block01))or (!place_meeting(x,y-14,obj_block01)) or  (!place_meeting(x,y+14,obj_block01)) 
	if (!collision_rectangle(x-10,y+10,x+10,y-10,obj_block01,false,true)){
		instance_create_depth(x,y,0,obj_Player_scout)	
		instance_destroy(self)
	} else {
		instance_destroy(self)
		switch (var_player_moveType){
		case "rigth": var_player_moveType = "left"; break;
		case "left": var_player_moveType = "rigth"; break;
		case "up": var_player_moveType = "down"; break;
		case "down": var_player_moveType = "up"; break;
		}
	instance_create_depth(x,y,0,obj_Player_scout_jump)
	}
	instance_destroy(self)
}

if (var_player_moveType == "rigth"){
	hspeed = hspeed + 0.1
}
if (var_player_moveType == "left"){
	hspeed = hspeed - 0.1
}
if (var_player_moveType == "up"){
	vspeed = vspeed - 0.1
}
if (var_player_moveType == "down"){
	vspeed = vspeed + 0.1
}