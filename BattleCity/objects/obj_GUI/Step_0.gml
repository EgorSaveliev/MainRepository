switch (var_gui_LevelName){
	case "tutorial01": script_execute(scr_general_toturial); break;
	case "Betrayel": script_execute(scr_general_Betrayel); break;
	case "Level01": script_execute(scr_general_level01); break;
}

if (var_gui_waveCanAttack != 0) and (var_gui_Pasue == 0) and (var_gui_Constructor == 0){
	switch (var_gui_LevelName){
		case "Level01": 
			var_gui_waveTimeMax = 1200;
			script_execute(scr_enemy_wave_level01); 
			break;
	}
}



if (var_gui_Constructor == 1) and (var_gui_Pasue != 1){
	script_execute(scr_constructor)
}

if (var_gui_Pasue == 1){
	script_execute(scr_pause)
}

if (var_player_class == "scout"){
	if (collision_rectangle(0,+16,+600,-16,obj_Player_scout,true,false)){
		var_gui_alpha = 0.2
	} else {
		var_gui_alpha = 1
	}
}
if (var_player_class == "heavy"){
	if (collision_rectangle(0,+16,+600,-16,obj_Player_heavy,true,false)){
		var_gui_alpha = 0.2
	} else {
		var_gui_alpha = 1
	}
}
if (var_player_class == "support"){
	if (collision_rectangle(0,+16,+600,-16,obj_Player_support,true,false)){
		var_gui_alpha = 0.2
	} else {
		var_gui_alpha = 1
	}
}

if (var_gui_general_alphaMode == 1){
	if (var_gui_general_alpha <= var_gui_general_alphaMax){
		var_gui_general_alpha = var_gui_general_alpha + 0.05
	}
} else {
	if (var_gui_general_alpha != 0){
		var_gui_general_alpha = var_gui_general_alpha - 0.05
	}
}
if (var_gui_general_CanNextId > 0){
	var_gui_general_CanNextId--
}

if (!instance_exists(obj_base)){
	var_base_time--
	if (var_base_time < 0) {
		if (var_gameover_mode != "Betrayel"){
			room_goto(GameOver)
		} else {
			room_goto(Betrayel)
		}
	}
}