/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F2B780E
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(score >= 100)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 61C94CB5
	/// @DnDParent : 0F2B780E
	/// @DnDArgument : "xpos" "irandom_range(50, 950)"
	/// @DnDArgument : "ypos" "irandom_range(50, 200)"
	/// @DnDArgument : "objectid" "object_ducktarget"
	/// @DnDSaveInfo : "objectid" "13b11954-fa92-4a58-994c-8ad1d0be28ad"
	instance_create_layer(irandom_range(50, 950), irandom_range(50, 200), "Instances", object_ducktarget);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C201A4C
/// @DnDArgument : "xpos" "irandom_range(50, 950)"
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "object_duck"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "15642999-c2f0-45e1-8af7-dd40b0b7dd0a"
instance_create_layer(irandom_range(50, 950), 600, "Instances_2", object_duck);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BD4256F
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);