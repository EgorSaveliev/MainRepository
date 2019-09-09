draw_text(x,y,"GAME OVER")
draw_text(x-80,y+100,var_gameover_text)

switch (var_gameover_mode){
	case "WhiteFlag":  var_gameover_text ="Вы сдались, как жалкий трус."; break;
	case "":  var_gameover_text ="Ваша база была уничтожена."; break;
	case "Betrayel":  var_gameover_text ="  Вы предатель родины."; break;
}

var_gameover_time--
if (var_gameover_time < 0){
	room_goto(room1)
}