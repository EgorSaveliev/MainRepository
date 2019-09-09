var_player_mashinegun_speed = 5
if (var_player_moveType == "up"){
	vspeed = -var_player_mashinegun_speed
	hspeed = random_range(-0.3,0.3)
}
if (var_player_moveType == "down"){
	vspeed = var_player_mashinegun_speed
	hspeed = random_range(-0.3,0.3)
}
if (var_player_moveType == "rigth"){
	hspeed = var_player_mashinegun_speed
	vspeed = random_range(-0.3,0.3)
}
if (var_player_moveType == "left"){
	hspeed = -var_player_mashinegun_speed
	vspeed = random_range(-0.3,0.3)
}