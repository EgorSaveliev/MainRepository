var_player_hp = var_player_hp + (var_player_maxhp/2)
if (var_player_hp > var_player_maxhp){
	var_player_hp = var_player_maxhp
}
instance_destroy(self)