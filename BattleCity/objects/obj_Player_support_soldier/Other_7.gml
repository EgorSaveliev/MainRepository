if (var_soldier_mode == "attack"){
	if (instance_exists(obj_enemy01)){
		var_soldier_attack = instance_create_depth(x,y-6,0,obj_soldier_bullet)
		with (var_soldier_attack){
			var_nearst=instance_nearest(x,y,obj_enemy01)
			move_towards_point(var_nearst.x,var_nearst.y,1) 
		}
	}
	if (instance_exists(obj_enemy02)){
		var_soldier_attack = instance_create_depth(x,y-6,0,obj_soldier_bullet)
		with (var_soldier_attack){
			var_nearst=instance_nearest(x,y,obj_enemy02)
			move_towards_point(var_nearst.x,var_nearst.y,1) 
		}
	}
	var_soldier_mode = "walk"
	if (instance_exists(obj_enemy04)){
		var_soldier_attack = instance_create_depth(x,y-6,0,obj_soldier_bullet)
		with (var_soldier_attack){
			var_nearst=instance_nearest(x,y,obj_enemy04)
			move_towards_point(var_nearst.x,var_nearst.y,1) 
		}
	}
	var_soldier_mode = "walk"
}