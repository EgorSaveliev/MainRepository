switch (var_player_class){
	case "heavy": instance_create_depth(x+16,y+16,0,obj_Player_heavy); var_player_maxhp = 200; var_player_maxSpecial = 100;break;
	case "scout": instance_create_depth(x+16,y+16,0,obj_Player_scout);  var_player_maxhp = 60 ; var_player_maxSpecial = 100 break;
	case "support": instance_create_depth(x+16,y+16,0,obj_Player_support); var_player_maxhp = 120; var_player_maxSpecial = 100 break;
}
instance_create_depth(0,0,0,obj_GUI)
var_player_hp = var_player_maxhp
var_player_special = var_player_maxSpecial
var_player_gold = 0