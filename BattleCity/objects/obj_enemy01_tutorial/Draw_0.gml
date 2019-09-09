if (var_enemy_moveType == "left"){
	draw_sprite_ext(spr_enemy01_lr,all,x,y,-1,1,0,c_white,1) 
}
if (var_enemy_moveType == "right"){
	draw_sprite_ext(spr_enemy01_lr,all,x,y,1,1,0,c_white,1) 
}
if (var_enemy_moveType == "up"){
	draw_sprite_ext(spr_enemy01_du,all,x,y,1,-1,0,c_white,1) 
}
if (var_enemy_moveType == "down"){
	draw_sprite_ext(spr_enemy01_du,all,x,y,1,1,0,c_white,1) 
}
//draw_text(x-15,y-15,var_enemy_mode)
//draw_text(x-15,y-30,var_enemy_moveType)