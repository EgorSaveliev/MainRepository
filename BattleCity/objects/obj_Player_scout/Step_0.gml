script_execute(scr_playerMove)
script_execute(scr_playerShoot)

if (var_player_timeToStop > 0) {
	var_player_timeToStop--
} else {
	var_player_speed = 0
	if (hspeed > 0){
		hspeed = hspeed - var_player_multiplier
	}
	if (hspeed < 0){
		hspeed = hspeed + var_player_multiplier
	}
	if (vspeed > 0){
		vspeed = vspeed - var_player_multiplier
	}
	if (vspeed < 0){
		vspeed = vspeed + var_player_multiplier
	}
	
}

if (var_player_timeAttack < var_player_timeToAttack){
	var_player_timeAttack++
}

if (var_player_special < var_player_maxSpecial){
	var_player_timeToSpecial--
	if (var_player_timeToSpecial < 0){
	var_player_special++
	var_player_timeToSpecial = 5
	}
}