switch (var_gui_general_text_id){
	case 0:	var_gui_general_text01 = "Приветствую тебя, солдат. Меня зовут";
			var_gui_general_text02 = "генерал Редфорд. Чтобы пропускать мою";
			var_gui_general_text03 = "болтовню, жми ПРОБЕЛ";
			var_gui_general_sprite_id = 0;
			var_gui_general_alphaMode = 1
			break;
	case 1:	var_gui_general_text01 = "Пропустить меня решил, щенок? Ты";
			var_gui_general_text02 = "у меня нужники своими волосами ";
			var_gui_general_text03 = "чистить будешь!!!";
			var_gui_general_sprite_id = 7;
			var_gui_general_alphaMode = 1
			break;
	case 2:	var_gui_general_text01 = "кхм... Для начала изучим азы танкового";
			var_gui_general_text02 = "дела. Для передвижения, используй";
			var_gui_general_text03 = "клавиши стрелок.";
			var_gui_general_sprite_id = 1;
			var_gui_general_alphaMode = 1
			break;
	case 3:	var_gui_general_text01 = "Но на поле боя тебе придется не только";
			var_gui_general_text02 = "катать технику, словно игрушечные ";
			var_gui_general_text03 = "машинки, но и воевать, ёлки-маталки!";
			var_gui_general_sprite_id = 2;
			var_gui_general_alphaMode = 1
			break;
	case 4:	var_gui_general_text01 = "Для того, чтобы совершить выстрел";
			var_gui_general_text02 = "нажми клавишу Z. Можешь ";
			var_gui_general_text03 = "потренироваться на вон тех ящиках.";
			var_gui_general_sprite_id = 0;
			var_gui_general_alphaMode = 1
			break;
	case 5:	var_gui_general_text01 = "";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 0;
			var_gui_general_alphaMode = 0;
			break;
	case 6:	var_gui_general_text01 = "Шпион синих на базе! ТРЕВОГА!";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "ШПИОН СИНИХ НА БАЗЕ!!!";
			var_gui_general_sprite_id = 5;
			var_gui_general_alphaMode = 1;
			break;
	case 7:	var_gui_general_text01 = "";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 5;
			var_gui_general_alphaMode = 0;
			break;
	case 8:	var_gui_general_text01 = "АХАХАХАХАХА!!! Ты видел? ВИДЕЛ?";
			var_gui_general_text02 = "Его кишки размазало по всему уровню.";
			var_gui_general_text03 = "Просто восхетительно!";
			var_gui_general_sprite_id = 6;
			var_gui_general_alphaMode = 1;
			break;
	case 9:	var_gui_general_text01 = "кхм...";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 0;
			var_gui_general_alphaMode = 1;
			break;
	case 10:var_gui_general_text01 = "Кстати, класс твоей малышки называется";
			var_gui_general_text02 = "'саппорт'. У каждого класса есть";
			var_gui_general_text03 = "уникальная способность.";
			var_gui_general_sprite_id = 2;
			var_gui_general_alphaMode = 1;
			break;
	case 11:var_gui_general_text01 = "'Саппорт' это танк поддержки. Его";
			var_gui_general_text02 = "уникальная способность - вызов пехоты.";
			var_gui_general_text03 = "Для её вызова жми клавишу X.";
			var_gui_general_sprite_id = 3;
			var_gui_general_alphaMode = 1;
			break;
	case 12:var_gui_general_text01 = "После вызова пехоты - двигайся!";
			var_gui_general_text02 = "Так ты сможешь разметить позиции";
			var_gui_general_text03 = "их приземления.";
			var_gui_general_sprite_id = 2;
			var_gui_general_alphaMode = 1;
			break;
	case 13:var_gui_general_text01 = "";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 2;
			var_gui_general_alphaMode = 0;
			break;
	case 14:var_gui_general_text01 = "Смотри, бегают... мельтешат... Это они";
			var_gui_general_text02 = "жаждут битвы! Они жаждут КРОВИ!";
			var_gui_general_text03 = " Настоящие бойцы! ОРЛЫ!";
			var_gui_general_sprite_id = 1;
			var_gui_general_alphaMode = 1;
			break;
	case 15:var_gui_general_text01 = "При виде противника, они бросаются на ";
			var_gui_general_text02 = "него. Свирепые и смелые ребята! ";
			var_gui_general_text03 = "Давай-ка посмотрим на их работу!";
			var_gui_general_sprite_id = 1;
			var_gui_general_alphaMode = 1;
			break;
	case 16:var_gui_general_text01 = "";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 1;
			var_gui_general_alphaMode = 0;
			if (place_free(300,300)){
				instance_create_depth(300,300,0,obj_enemy01)
			} else {
				instance_create_depth(120,300,0,obj_enemy01)
			}
			obj_enemy01.var_enemy_mode = "stop"
			var_player_gold = 30
			var_gui_general_text_id = 17
			break;
	case 17:var_gui_general_text01 = "";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 1;
			var_gui_general_alphaMode = 0;
			break;
	case 18:var_gui_general_text01 = "Ах! Чуешь? Это запах победы! С такими";
			var_gui_general_text02 = "бойцами мы обязательно прикончим";
			var_gui_general_text03 = "синих и генерала Блюуайта!";
			var_gui_general_sprite_id = 6;
			var_gui_general_alphaMode = 1;
			break;
	case 19:var_gui_general_text01 = "кхем...кхм...";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 0;
			var_gui_general_alphaMode = 1;
			break;
	case 20:var_gui_general_text01 = "Для обороны нашей прекрасной базы";
			var_gui_general_text02 = "тебе необходимо не только разрушать,";
			var_gui_general_text03 = "но и созидать! Сунь-цзы так говорил!";
			var_gui_general_sprite_id = 3;
			var_gui_general_alphaMode = 1;
			break;
	case 21:var_gui_general_text01 = "Ты также можешь создавать постройки";
			var_gui_general_text02 = "для обороны базы. За постройки, конечно";
			var_gui_general_text03 = "придется отдать круглую сумму.";
			var_gui_general_sprite_id = 2;
			var_gui_general_alphaMode = 1;
			break;
	case 22:var_gui_general_text01 = "Твоих грошей хватит только на стену.";
			var_gui_general_text02 = "Возведи её, через меню конструктора.";
			var_gui_general_text03 = "Открой меню нажатием клавиши TAB.";
			var_gui_general_sprite_id = 1;
			var_gui_general_alphaMode = 1;
			break;
	case 23:var_gui_general_text01 = "";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 1;
			var_gui_general_alphaMode = 0;
			break;
	case 24:var_gui_general_text01 = "Очень хорошо. Теперь ты готов к бою.";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 0;
			var_gui_general_alphaMode = 1;
			break;
	case 25:var_gui_general_text01 = "";
			var_gui_general_text02 = "";
			var_gui_general_text03 = "";
			var_gui_general_sprite_id = 0;
			var_gui_general_alphaMode = 1;
			room_goto(Menu)
			break;
}

if (instance_exists(obj_Player_support_soldier)) and (var_gui_general_text_id == 13){
	var_gui_general_text_id = 14
	var_gui_general_alphaMode = 1
}
if (instance_exists(obj_Player_support_soldier)) and (instance_exists(obj_effect_bigexplosion)){
	var_gui_general_text_id = 18
	var_gui_general_alphaMode = 1
}
if (instance_exists(obj_block02)) and (var_gui_general_text_id == 23) {
	var_gui_general_text_id = 24
	var_gui_general_alphaMode = 1
}