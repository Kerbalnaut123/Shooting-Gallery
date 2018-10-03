/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4CE6C4DF
/// @DnDArgument : "x" "irandom_range(160, 825)"
/// @DnDArgument : "y" "430"
x = irandom_range(160, 825);
y = 430;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3486D8E5
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);