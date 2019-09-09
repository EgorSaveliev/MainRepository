if (var_enemy_timeToAttack > 0) {
	var_enemy_timeToAttack--
} else {
	instance_destroy(self)
}

switch (var_enemy_timeToAttack){
	case 19: 
		instance_create_depth(x-20,y-30,-5,obj_effect_rocketExplosion) 
		instance_create_depth(x+20,y-30,-5,obj_effect_rocketExplosion) 
		; break;
	case 16: 
		instance_create_depth(x-45,y-30,-5,obj_effect_rocketExplosion) 
		instance_create_depth(x+45,y-30,-5,obj_effect_rocketExplosion) 
		; break;
	case 12: 
		instance_create_depth(x-45,y-10,-5,obj_effect_rocketExplosion) 
		instance_create_depth(x+45,y-10,-5,obj_effect_rocketExplosion) 
		; break;
	case 8: 
		instance_create_depth(x-45,y+30,-5,obj_effect_rocketExplosion) 
		instance_create_depth(x+45,y+30,-5,obj_effect_rocketExplosion) 
		; break;
	case 4: 
		instance_create_depth(x-20,y+30,-5,obj_effect_rocketExplosion) 
		instance_create_depth(x+20,y+30,-5,obj_effect_rocketExplosion) 
		; break;
}