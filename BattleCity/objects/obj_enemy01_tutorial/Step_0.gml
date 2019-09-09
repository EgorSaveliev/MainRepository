switch (var_enemy_mode){
	case "walk": script_execute(scr_enemy_move) ; break;
	case "attack": script_execute(scr_enemy_attack) ; break;
}