if (instance_exists(obj_enemy01)){ //против врага 1
	if (distance_to_object(obj_enemy01) > 40){
		var_nearst=instance_nearest(x,y,obj_enemy01)
		move_towards_point(var_nearst.x,var_nearst.y,var_soldier_speed)
	} else {
		var_soldier_mode = "attack"
		image_index = 0
	}

}
if (instance_exists(obj_enemy02)){ //против врага 2
	if (distance_to_object(obj_enemy02) > 40){
		var_nearst=instance_nearest(x,y,obj_enemy02)
		move_towards_point(var_nearst.x,var_nearst.y,var_soldier_speed)
	} else {
		var_soldier_mode = "attack"
		image_index = 0
	}
}
if (instance_exists(obj_enemy04)){ //против врага 4
	if (distance_to_object(obj_enemy04) > 40){
		var_nearst=instance_nearest(x,y,obj_enemy04)
		move_towards_point(var_nearst.x,var_nearst.y,var_soldier_speed)
	} else {
		var_soldier_mode = "attack"
		image_index = 0
	}
}
if (place_meeting(x,y-6,obj_block01)){ //стена сверху
	var_soldier_araundType = "up"
	var_soldier_mode = "araund"
}
if (place_meeting(x,y+6,obj_block01)){ //стена снизу
	var_soldier_araundType = "down"
	var_soldier_mode = "araund"
}
if (place_meeting(x+6,y,obj_block01)){ //стена справа
	var_soldier_araundType = "right"
	var_soldier_mode = "araund"
}
if (place_meeting(x-6,y,obj_block01)){ //стена слева
	var_soldier_araundType = "left"
	var_soldier_mode = "araund"
}