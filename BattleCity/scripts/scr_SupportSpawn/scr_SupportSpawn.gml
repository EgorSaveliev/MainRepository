if (var_Player_SpawnNum > 0){
	var_Player_SpawnTime--
	if (var_Player_SpawnTime == 0){
		var_Player_SpawnX = random_range(obj_Player_support.x-10,obj_Player_support.x+10)
		var_Player_SpawnY = random_range(obj_Player_support.y-10,obj_Player_support.y+10)
		if (place_empty(var_Player_SpawnX,var_Player_SpawnY)){
			instance_create_depth(var_Player_SpawnX,var_Player_SpawnY,0,obj_Player_support_soldier_spot)
		} else {
		var_Player_SpawnNum++
		}
		var_Player_SpawnTime = 20
		var_Player_SpawnNum--
	}
}