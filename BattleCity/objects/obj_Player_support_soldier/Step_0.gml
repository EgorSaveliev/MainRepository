if (instance_exists(obj_Player_support)){
	if (y > obj_Player_support.y+10){
		depth = -2
	} else {
		depth = 1
	}
}

if (var_soldier_mode = "walk"){
	script_execute(scr_soldier_walk)
}
if (var_soldier_mode = "araund"){
	script_execute(scr_soldier_araund)
}

if (var_soldier_mode == "attack"){	
	hspeed = 0
	vspeed = 0
}