instance_destroy(other)
var_player_hp = var_player_hp - 30
if (var_player_hp <= 0){
	instance_destroy(self)
}