//генерал
draw_sprite_ext(spr_generalRed,var_gui_general_sprite_id,x,y+290,1,1,0,c_white,var_gui_general_alpha)
image_speed = 0
draw_text(x+80,y+330,var_gui_general_text01)
draw_text(x+80,y+342,var_gui_general_text02)
draw_text(x+80,y+356,var_gui_general_text03)

//здоровье
draw_sprite_ext(spr_hp,all,x+5,y+5,1,1,0,c_white,var_gui_alpha)
draw_text_color(x+30,y+4,string(string(var_player_hp) +"/"+ string(var_player_maxhp)),var_gui_hpColor,var_gui_hpColor,var_gui_hpColor,var_gui_hpColor,var_gui_alpha)
draw_text_color(x+29,y+3,string(string(var_player_hp) +"/"+ string(var_player_maxhp)),c_white,c_white,c_white,c_white,var_gui_alpha)

//способность
draw_sprite_ext(spr_special,var_gui_special,x+192,y+5,1,1,0,c_white,var_gui_alpha)
draw_text_color(x+220,y+4,string(string(var_player_special)+"/"+string(var_player_maxSpecial)),c_black,c_black,c_black,c_black,var_gui_alpha)
draw_text_color(x+219,y+3,string(string(var_player_special)+"/"+string(var_player_maxSpecial)),var_gui_SpecialColor,var_gui_SpecialColor,var_gui_SpecialColor,var_gui_SpecialColor,var_gui_alpha)

//золото
draw_sprite_ext(spr_gold,all,x+432,y+5,1,1,0,c_white,var_gui_alpha)
draw_text_color(x+455,y+4,string(var_player_gold),c_black,c_black,c_black,c_black,var_gui_alpha)
draw_text_color(x+454,y+3,string(var_player_gold),var_gui_GoldColor,var_gui_GoldColor,var_gui_GoldColor,var_gui_GoldColor,var_gui_alpha)

if (var_player_hp <=0){
	var_dead_time--
	//возраждение
	draw_text_color(x+130,y+170,"Вы возрадитесь через...",c_black,c_black,c_black,c_black,1)
	draw_text_color(x+128,y+168,"Вы возрадитесь через...",c_black,c_black,c_black,c_black,1)
	draw_text_color(x+129,y+169,"Вы возрадитесь через...",c_red,c_red,c_red,c_red,1)
	
	draw_text_color(x+240,y+185,string(var_dead_time),c_black,c_black,c_black,c_black,1)
	draw_text_color(x+238,y+183,string(var_dead_time),c_black,c_black,c_black,c_black,1)
	draw_text_color(x+239,y+184,string(var_dead_time),c_red,c_red,c_red,c_red,1)
	
	if (var_dead_time<=0){
		var_player_hp = var_player_maxhp
		var_dead_time = var_dead_timeMax
		instance_create_depth(obj_SpawnBlock_Player.x,obj_SpawnBlock_Player.y,0,obj_SpawnBlock_Player)
		var_gui_general_alphaMode = 0
	}
}


if (var_gui_Constructor == 1){
	draw_sprite_ext(spr_construction_mode,var_gui_ConstructorMode,x+256,y+128,1,1,0,c_white,1)
}
if (var_gui_Pasue == 1){
	draw_sprite_ext(spr_pause,var_gui_PasueMode,x+256,y+128,1,1,0,c_white,1)
}