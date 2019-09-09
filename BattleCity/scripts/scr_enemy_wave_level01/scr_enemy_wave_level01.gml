if (var_gui_waveTime> 0){
	var_gui_waveTime--
} else {
	var_gui_waveTime = var_gui_waveTimeMax
}

if (var_gui_waveTime == var_gui_waveTimeMax){
	switch (var_gui_waveId){
		case 0: 
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			break;
		case 1: 
			instance_create_depth(obj_SpawnBlock_Enemy2.x+16,obj_SpawnBlock_Enemy2.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy3.x+16,obj_SpawnBlock_Enemy3.y+16,0,obj_enemy01)
			break;
		case 2: 
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			break;
		case 3: 
			instance_create_depth(obj_SpawnBlock_Enemy2.x+16,obj_SpawnBlock_Enemy2.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy3.x+16,obj_SpawnBlock_Enemy3.y+16,0,obj_enemy01)
			break;
		case 4: 
			instance_create_depth(obj_SpawnBlock_Enemy2.x+16,obj_SpawnBlock_Enemy2.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy3.x+16,obj_SpawnBlock_Enemy3.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			break;
		case 5: 
			instance_create_depth(obj_SpawnBlock_Enemy2.x+16,obj_SpawnBlock_Enemy2.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy3.x+16,obj_SpawnBlock_Enemy3.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			break;
		case 6: 
			instance_create_depth(obj_SpawnBlock_Enemy2.x+16,obj_SpawnBlock_Enemy2.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy3.x+16,obj_SpawnBlock_Enemy3.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			break;
		case 7: 
			instance_create_depth(obj_SpawnBlock_Enemy2.x+16,obj_SpawnBlock_Enemy2.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			break;
		case 8: 
			instance_create_depth(obj_SpawnBlock_Enemy3.x+16,obj_SpawnBlock_Enemy3.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			break;
		case 9: 
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			break;
		case 10: 
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy2.x+16,obj_SpawnBlock_Enemy2.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy3.x+16,obj_SpawnBlock_Enemy3.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			break;
		case 11: 
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy2.x+16,obj_SpawnBlock_Enemy2.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy3.x+16,obj_SpawnBlock_Enemy3.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			break;
		case 12: 
			instance_create_depth(obj_SpawnBlock_Enemy1.x+16,obj_SpawnBlock_Enemy1.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy2.x+16,obj_SpawnBlock_Enemy2.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy3.x+16,obj_SpawnBlock_Enemy3.y+16,0,obj_enemy01)
			instance_create_depth(obj_SpawnBlock_Enemy4.x+16,obj_SpawnBlock_Enemy4.y+16,0,obj_enemy01)
			break;
	}
	var_gui_waveId ++
}