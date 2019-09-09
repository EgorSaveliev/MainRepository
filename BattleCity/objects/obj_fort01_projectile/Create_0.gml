if (instance_exists(obj_enemy01)){
	if (distance_to_object(obj_enemy01)<70){ //для врага 1
		var_nearst=instance_nearest(x,y,obj_enemy01)
		move_towards_point(var_nearst.x,var_nearst.y,4)
	}
}

if (instance_exists(obj_enemy02)){
	if (distance_to_object(obj_enemy02)<70){ //для врага 2
		var_nearst=instance_nearest(x,y,obj_enemy02)
		move_towards_point(var_nearst.x,var_nearst.y,4)
	}
}
if (instance_exists(obj_enemy04)){
	if (distance_to_object(obj_enemy04)<70){ //для врага 4
		var_nearst=instance_nearest(x,y,obj_enemy04)
		move_towards_point(var_nearst.x,var_nearst.y,4)
	}
}