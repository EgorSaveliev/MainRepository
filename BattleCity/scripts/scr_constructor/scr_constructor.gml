instance_deactivate_all(obj_GUI)
instance_activate_object(obj_base)

switch (var_gui_ConstructorMode){
	case 0 : var_gui_ConstructorPrice = 20 ; break;
	case 1 : var_gui_ConstructorPrice = 80 ; break;
	case 2 : var_gui_ConstructorPrice = 200 ; break;
	case 3 : var_gui_ConstructorPrice = 260 ; break;
}

if (keyboard_check_pressed(vk_right)){
	switch (var_gui_ConstructorMode){
		case 0 : var_gui_ConstructorMode = 1 ; break;
		case 1 : var_gui_ConstructorMode = 2 ; break;
		case 2 : var_gui_ConstructorMode = 3 ; break;
		case 3 : var_gui_ConstructorMode = 0 ; break;
	}
}
if (keyboard_check_pressed(vk_left)){
	switch (var_gui_ConstructorMode){
		case 0 : var_gui_ConstructorMode = 3 ; break;
		case 1 : var_gui_ConstructorMode = 0 ; break;
		case 2 : var_gui_ConstructorMode = 1 ; break;
		case 3 : var_gui_ConstructorMode = 2 ; break;
	}
}

if (keyboard_check_pressed(vk_enter)){
	switch (var_gui_ConstructorMode){
		case 0 :  
			if (var_player_gold >= var_gui_ConstructorPrice){
				var_player_gold = var_player_gold - var_gui_ConstructorPrice
				var_gui_ConstructorStart = 1
				var_gui_Constructor = 0
				instance_activate_all()
				instance_create_depth(x,y,0,obj_CrateSpot)
			}; 
			break;
		case 1 :  
			if (var_player_gold >= var_gui_ConstructorPrice){
				var_player_gold = var_player_gold - var_gui_ConstructorPrice
				var_gui_ConstructorStart = 2
				var_gui_Constructor = 0
				instance_activate_all()
				instance_create_depth(x,y,0,obj_CrateSpot)
			}; 
			break;
		case 2 :  
			if (var_player_gold >= var_gui_ConstructorPrice){
				var_player_gold = var_player_gold - var_gui_ConstructorPrice
				var_gui_ConstructorStart = 3
				var_gui_Constructor = 0
				instance_activate_all()
				instance_create_depth(x,y,0,obj_CrateSpot)
			}; 
			break;
		case 3 :  
			if (var_player_gold >= var_gui_ConstructorPrice){
				var_player_gold = var_player_gold - var_gui_ConstructorPrice
				var_gui_ConstructorStart = 4
				var_gui_Constructor = 0
				instance_activate_all()
				instance_create_depth(x,y,0,obj_CrateSpot)
			}; 
			break;
		
	}
}
if (keyboard_check_pressed(vk_escape)){
	var_gui_Constructor = 0
	instance_activate_all()
}