/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 55B12009
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1D30021A
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);