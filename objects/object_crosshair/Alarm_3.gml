/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2707198F
/// @DnDArgument : "xpos" "irandom_range(160, 825)"
/// @DnDArgument : "ypos" "490"
/// @DnDArgument : "objectid" "object_targetbullets"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "5819aa58-1207-4578-9299-e09ed01850aa"
instance_create_layer(irandom_range(160, 825), 490, "Instances_2", object_targetbullets);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DD42450
/// @DnDApplyTo : 5819aa58-1207-4578-9299-e09ed01850aa
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_stick"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "7e9a754b-f806-4cbb-9fb0-70927f541199"
with(object_targetbullets) {
	instance_create_layer(x + 0, y + 0, "Instances_2", object_stick); 
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 56115B66
/// @DnDArgument : "steps" "irandom_range(300, 600)"
/// @DnDArgument : "alarm" "3"
alarm_set(3, irandom_range(300, 600));