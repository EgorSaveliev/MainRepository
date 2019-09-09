display_set_gui_size(512,384)
var_base_time = 180
var_dead_timeMax = 900
var_dead_time = var_dead_timeMax


var_gui_alpha = 1
var_gui_hpColor = make_color_rgb(238,142,146)
var_gui_GoldColor = make_color_rgb(255,189,38)
var_gui_SpecialColor = make_color_rgb(109,208,247)

var_gui_ConstructorMode = 0
var_gui_ConstructorStart = 0
var_gui_ConstructorPrice = 0
var_gui_Constructor = 0

var_gui_Pasue = 0
var_gui_PasueMode = 0

var_gui_LevelName = string(room_get_name(room))

var_gui_special = ""
switch (var_player_class){
	case "scout": var_gui_special = 0; break;
	case "heavy": var_gui_special = 1; break;
	case "support": var_gui_special = 2; break;
}

var_gui_general_text_id = 0
var_gui_general_sprite_id = 0
var_gui_general_alpha = 0
var_gui_general_alphaMode = 1
var_gui_general_alphaMax = 1
var_gui_general_CanNextId = 20


var_gui_general_text01 = ""
var_gui_general_text02 = ""
var_gui_general_text03 = ""

var_gui_waveId = 0
var_gui_waveCanAttack = 0
var_gui_waveTimeMax = 0

var_gui_waveTime = var_gui_waveTimeMax