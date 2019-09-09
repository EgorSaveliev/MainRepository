var_RandomTarget = irandom(6)

switch (var_RandomTarget){
	case 0 : 
		x = irandom_range(20,540)
		y = irandom_range(20,330)
		;break;
	case 1 : 
		x = irandom_range(20,540)
		y = irandom_range(20,330)
		;break;
	case 2 : 
		x = irandom_range(20,540)
		y = irandom_range(20,330)
		;break;
	case 3 : 
		x = irandom_range(20,540)
		y = irandom_range(20,330)
		;break;
	case 4 : 
		x = irandom_range(20,540)
		y = irandom_range(20,330)
		;break;
	case 5 : 
		x = irandom_range(20,540)
		y = irandom_range(20,330)
		;break;
	case 6 : 
		if (instance_exists(obj_base)){
			x = obj_base.x+32
			y = obj_base.y-5
		}
		;break;
}