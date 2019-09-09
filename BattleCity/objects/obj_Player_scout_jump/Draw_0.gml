if (var_player_moveType == "rigth"){
	draw_sprite_ext(spr_tank_scout_jump_lr,all,x,y,1,1,0,c_white,1)
}
if (var_player_moveType == "left"){
	draw_sprite_ext(spr_tank_scout_jump_lr,all,x,y,-1,1,0,c_white,1)
}
if (var_player_moveType == "up"){
	draw_sprite_ext(spr_tank_scout_jump_du,all,x,y,1,-1,0,c_white,1)
}
if (var_player_moveType == "down"){
	draw_sprite_ext(spr_tank_scout_jump_du,all,x,y,1,1,0,c_white,1)
}

//draw_rectangle(x-16,y+13,x+13,y-13,5)