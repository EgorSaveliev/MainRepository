if (var_gui_Pasue == 1) {
	var_gui_Pasue = 0
	instance_activate_all()
} else {
	if (var_gui_Constructor != 1){
		var_gui_Pasue = 1
		instance_deactivate_all(obj_GUI)
		var_gui_PasueMode = 0	
	}
}
