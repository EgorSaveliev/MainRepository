instance_destroy(other)
var_enemy_hp = var_enemy_hp - 0.2
if (var_enemy_hp <= 0){
	instance_destroy(self)
}