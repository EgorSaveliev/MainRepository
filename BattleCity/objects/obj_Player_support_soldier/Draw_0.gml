if (hspeed > 0){
	var_soldier_dir = 1
	} 
if (hspeed < 0){	
	var_soldier_dir = -1
	}

if (var_soldier_mode == "attack"){
	draw_sprite_ext(spr_tank_support_soldier_attack,all,x,y,var_soldier_dir,1,0,c_white,1)
} else {
	draw_sprite_ext(spr_tank_support_soldier_walk,all,x,y,var_soldier_dir,1,0,c_white,1)
}