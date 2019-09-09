instance_create_depth(x,y,-13,obj_effect_rocket)

if (var_enemy_projectileMode == 0) and (var_enemy_projectileTime <= 0){
	var_enemy_projectileMode = 1
} else {
	y = y - 1
	var_enemy_projectileTime--
}
if (var_enemy_projectileMode == 1) {
	if (instance_exists(obj_enemy02_target)){
		var_enemy_projectileNearst = instance_nearest(x,y,obj_enemy02_target)
		move_towards_point(var_enemy_projectileNearst.x,var_enemy_projectileNearst.y,3)
	}
	
}