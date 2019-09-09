switch (var_player_menuSelector){
	case 0: var_player_class = "scout"; room_goto_next() ; break;
	case 1: var_player_class = "heavy"; room_goto_next() ; break;
	case 2: var_player_class = "support"; room_goto_next(); break;
}