var_bullet_speed = 3

if (instance_exists(obj_enemy01)){ //враг 1
	if (distance_to_object(obj_enemy01) < 150){
	var_nearst=instance_nearest(x,y,obj_enemy01)
	move_towards_point(var_nearst.x,var_nearst.y,var_bullet_speed) 
	}
}
if (instance_exists(obj_enemy02)){ //враг 2
	if (distance_to_object(obj_enemy02) < 150){
	var_nearst=instance_nearest(x,y,obj_enemy02)
	move_towards_point(var_nearst.x,var_nearst.y,var_bullet_speed) 
	}
}
if (instance_exists(obj_enemy04)){ //враг 4
	if (distance_to_object(obj_enemy04) < 150){
	var_nearst=instance_nearest(x,y,obj_enemy04)
	move_towards_point(var_nearst.x,var_nearst.y,var_bullet_speed) 
	}
}