if (var_menu_pressAnyKey == 1){
	vspeed = -2
	if (!instance_exists(obj_Menu_Selector)){
		instance_create_depth(192,256,0,obj_Menu_Selector)
	}
}