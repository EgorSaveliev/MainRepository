var_enemy_projectileMode = 0
var_enemy_projectileTime = 60

image_speed = 0.5
instance_create_depth(x,y,-2,obj_enemy02_target)
if (instance_exists(obj_enemy02_target)){
	var_enemy_projectileNearst = instance_nearest(x,y,obj_enemy02_target)
}