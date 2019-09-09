instance_activate_object(obj_base)
if (keyboard_check_pressed(vk_right)) or (keyboard_check_pressed(vk_left)){
	switch (var_gui_PasueMode){
		case 0: var_gui_PasueMode = 1; break;
		case 1: var_gui_PasueMode = 0; break;
	}
}
if (keyboard_check_pressed(vk_enter)){
	switch (var_gui_PasueMode){
		case 0: var_gui_Pasue = 0
				instance_activate_all()
				; break;
		case 1: var_gui_Pasue = 0
				instance_activate_all()	
				if(instance_exists(obj_base)){
					instance_destroy(obj_base)
					var_gameover_mode = "WhiteFlag"
				}; break;
			}
		}

