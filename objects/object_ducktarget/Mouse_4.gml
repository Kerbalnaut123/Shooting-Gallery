/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 55B12009
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1D30021A
/// @DnDApplyTo : 0b36e681-53e5-440b-bb81-7d743c1c23a1
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(object_crosshair) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}