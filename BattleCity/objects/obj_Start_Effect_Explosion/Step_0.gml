if (var_effect_explosionTime > 0){
var_effect_explosionTime--
} else {
	var_effect_explosionTime = 5
	if (var_effect_explosionCol > 0){
		var_effect_explosionCol--
		instance_create_depth(x+(irandom_range(1,20)),y+10,0,obj_effect_explosion)
	}
}