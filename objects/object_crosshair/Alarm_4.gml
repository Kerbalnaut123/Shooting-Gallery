/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D746F75
/// @DnDArgument : "xpos" "1030"
/// @DnDArgument : "ypos" "irandom_range(225, 325)"
/// @DnDArgument : "objectid" "object_duckflying"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "4dbdebc2-d3f9-44b9-9a7f-05d0d62c9942"
instance_create_layer(1030, irandom_range(225, 325), "Instances_2", object_duckflying);

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 1BBD5B51
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "25"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score <= 25)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2F623C63
	/// @DnDParent : 1BBD5B51
	/// @DnDArgument : "steps" "irandom_range(150, 240)"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, irandom_range(150, 240));
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 7DC6AD1C
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "26"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 26)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3FA6CEB1
	/// @DnDParent : 7DC6AD1C
	/// @DnDArgument : "steps" "irandom_range(90, 150)"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, irandom_range(90, 150));
}