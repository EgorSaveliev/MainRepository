if (var_player_mashinegun_mode == "start"){
	var_player_mashinegun_mode = "gun"
	var_player_mode = "mashinegun"
}
if (var_player_mashinegun_mode == "end"){
	instance_create_depth(x,y,0,obj_Player_heavy)
	instance_destroy(self)
}