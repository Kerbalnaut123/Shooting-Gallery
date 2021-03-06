/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 346FC400
/// @DnDArgument : "xpos" "irandom_range(300, 750)"
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "object_ducktarget"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "13b11954-fa92-4a58-994c-8ad1d0be28ad"
instance_create_layer(irandom_range(300, 750), 600, "Instances_2", object_ducktarget);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 66267DA9
/// @DnDArgument : "steps" "irandom_range(600, 1200)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(600, 1200));