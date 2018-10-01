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
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "650"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(800, 650, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7D2E7EFA
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "710"
/// @DnDArgument : "sprite" "sprite_hud_life"
/// @DnDSaveInfo : "sprite" "79941dd0-d93e-4be4-b587-b1e3114da988"
var l7D2E7EFA_0 = sprite_get_width(sprite_hud_life);
var l7D2E7EFA_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7D2E7EFA_2 = __dnd_lives; l7D2E7EFA_2 > 0; --l7D2E7EFA_2) {
	draw_sprite(sprite_hud_life, 0, 800 + l7D2E7EFA_1, 710);
	l7D2E7EFA_1 += l7D2E7EFA_0;
}