if (hspeed != 0) or (vspeed != 0){
	image_speed = 0.8
} else {
	image_speed = 0
}
draw_sprite_ext(asset_get_index("spr_tank_" +var_player_class+ "_"+ var_player_mode + "_" + var_player_sprite),all,x,y,var_player_rotX,var_player_rotY,0,c_white,1)