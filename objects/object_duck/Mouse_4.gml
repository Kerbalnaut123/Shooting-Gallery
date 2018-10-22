/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6EC26702
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF003FFF"
effect_create_below(7, x + 0, y + 0, 1, $FF003FFF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 487303F6
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 706EB2AA
/// @DnDApplyTo : 0b36e681-53e5-440b-bb81-7d743c1c23a1
/// @DnDArgument : "score" "5"
/// @DnDArgument : "score_relative" "1"
with(object_crosshair) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(5);
}