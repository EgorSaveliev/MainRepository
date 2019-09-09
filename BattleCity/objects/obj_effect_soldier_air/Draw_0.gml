draw_sprite_ext(spr_tank_support_soldier_airEnd,all,x,y,1,1,0,c_white,var_effect_air_alpha)

	var_effect_air_alpha = var_effect_air_alpha - 0.01


if (var_effect_air_alpha == 0){
	instance_destroy(self)
}