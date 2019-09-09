if (var_soldier_araundTime > 0){
	if (var_soldier_araundType == "up") or  (var_soldier_araundType == "down"){	

		if (instance_exists(obj_enemy01)){	//для врага 1
			var_nearst=instance_nearest(x,y,obj_enemy01)
			if  (var_soldier_araundCan == 1) {
				if (x <= var_nearst.x){
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "right"
				} else {
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "left"
				
				}
			}
		}
		if (instance_exists(obj_enemy02)){	//для врага 2
			var_nearst=instance_nearest(x,y,obj_enemy02)
			if  (var_soldier_araundCan == 1) {
				if (x <= var_nearst.x){
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "right"
				} else {
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "left"
				
				}
			}
		}
		if (instance_exists(obj_enemy04)){	//для врага 4
			var_nearst=instance_nearest(x,y,obj_enemy04)
			if  (var_soldier_araundCan == 1) {
				if (x <= var_nearst.x){
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "right"
				} else {
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "left"
				
				}
			}
		}
		
	}
	if (var_soldier_araundType == "right") or (var_soldier_araundType == "left") {	

		if (instance_exists(obj_enemy01)){	//для врага 1
			if  (var_soldier_araundCan == 1) {
				if (y <= obj_enemy01.y){
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "down"
				
				} else {
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "up"
				
				}
			}
		}
		if (instance_exists(obj_enemy02)){	//для врага 2
			if  (var_soldier_araundCan == 1) {
				if (y <= obj_enemy02.y){
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "down"
				
				} else {
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "up"
				
				}
			}
		}
		if (instance_exists(obj_enemy04)){	//для врага 4
			if  (var_soldier_araundCan == 1) {
				if (y <= obj_enemy04.y){
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "down"
				
				} else {
					var_soldier_araundCan = 0
					var_soldier_araundDirection = "up"
				
				}
			}
		}
		
	}

} else {
	var_soldier_mode = "walk"
	var_soldier_araundCan = 1
	var_soldier_araundTime = 100
}
var_soldier_araundTime--

if (var_soldier_araundDirection == "right"){
	if (place_meeting(x,y-3,obj_block01)) or (place_meeting(x,y+3,obj_block01)){
		var_soldier_araundTime = 5
	}
	move_towards_point(x+1,y,var_soldier_speed)
	vspeed = 0
}
if (var_soldier_araundDirection == "left"){
	if (place_meeting(x,y-3,obj_block01)) or (place_meeting(x,y+3,obj_block01)){
		var_soldier_araundTime = 5
	}
	move_towards_point(x-1,y,var_soldier_speed)
	vspeed = 0
}
if (var_soldier_araundDirection == "down"){
	if (place_meeting(x-3,y,obj_block01)) or (place_meeting(x+3,y,obj_block01)){
		var_soldier_araundTime = 5
	}
	move_towards_point(x,y+1,var_soldier_speed)
	hspeed = 0
}
if (var_soldier_araundDirection == "up"){
	if (place_meeting(x-3,y,obj_block01)) or (place_meeting(x+3,y,obj_block01)){
		var_soldier_araundTime = 5
	}
	move_towards_point(x,y-1,var_soldier_speed)
	hspeed = 0
}
