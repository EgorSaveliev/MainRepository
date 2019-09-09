draw_sprite_ext(spr_CreateSpot,all,x,y,1,1,0,var_createSpot_color,1)

if(place_free(x,y)){
	var_createSpot_color = c_white
} else {
	var_createSpot_color = c_red
}
