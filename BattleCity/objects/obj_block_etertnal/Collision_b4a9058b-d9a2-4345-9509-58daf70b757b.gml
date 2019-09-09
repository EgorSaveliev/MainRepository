instance_destroy(other)
var_block_hp = var_block_hp - 15
if (var_block_hp <= 0){
	instance_destroy(self)
}