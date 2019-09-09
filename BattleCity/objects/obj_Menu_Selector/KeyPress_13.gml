switch (var_menu_select){
	case 0: room_goto(ClassSelector); break;
	case 1: room_goto(tutorial01); var_player_class = "support"; break;
	case 2: game_end(); break;
}