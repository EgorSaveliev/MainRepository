switch (obj_GUI.var_gui_ConstructorStart){
	case 1: 
		if (place_free(x,y)){
			instance_destroy(self)
			instance_create_depth(x,y,-10,obj_block02)
			
		}; 
		break;
	case 2: 
		if (place_free(x,y)){
			instance_destroy(self)
			instance_create_depth(x,y,-10,obj_fort01)
			
		}; 
		break;
	case 3: 
		if (place_free(x,y)){
			instance_destroy(self)
			instance_create_depth(x,y,-10,obj_fort02)
			
		}; 
		break;
	case 4: 
		if (place_free(x,y)){
			instance_destroy(self)
			instance_create_depth(x,y,-10,obj_fort03)
			
		}; 
		break;
}