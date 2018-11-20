/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1AE026FA
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3D10D6A6
/// @DnDArgument : "font" "font_hud_score"
/// @DnDSaveInfo : "font" "d4c398ef-e97b-45c5-88d2-51fd5ad13a27"
draw_set_font(font_hud_score);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 539841D4
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "650"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 650, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7D2E7EFA
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "725"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "5b0e0dc9-2e4a-444d-bc2a-91c0c9046238"
var l7D2E7EFA_0 = sprite_get_width(sprite_ammo);
var l7D2E7EFA_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7D2E7EFA_2 = __dnd_lives; l7D2E7EFA_2 > 0; --l7D2E7EFA_2) {
	draw_sprite(sprite_ammo, 0, 50 + l7D2E7EFA_1, 725);
	l7D2E7EFA_1 += l7D2E7EFA_0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0FA78C86
/// @DnDArgument : "code" "draw_text(490,0,string(floor(alarm[5]/room_speed)));"
draw_text(490,0,string(floor(alarm[5]/room_speed)));