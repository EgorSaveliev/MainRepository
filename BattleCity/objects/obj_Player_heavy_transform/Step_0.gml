if (var_player_mashinegun_mode == "gun"){
	if (keyboard_check(90)){
		var_player_mashinegun_time--
		if (var_player_mashinegun_time < 0){
			var_player_mashinegun_time = 5
			instance_create_depth(x,y,0,obj_Player_heavy_mashinegun_bullet)
		}
		image_speed = 2
	} else {
		image_speed = 0
	}
	if (keyboard_check(88)){
		var_player_mashinegun_mode = "end"
		var_player_mode = "end"
		image_index = 1
		image_speed = 0.8
	}
}