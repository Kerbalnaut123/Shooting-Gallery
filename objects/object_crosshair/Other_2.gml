/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 740C8061
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2BC286AA
/// @DnDArgument : "steps" "irandom_range(900, 9200)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(900, 9200));

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 75B50B27
/// @DnDArgument : "lives" "5"

__dnd_lives = real(5);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05E9F93C
/// @DnDArgument : "code" "window_set_cursor(cr_none);"
window_set_cursor(cr_none);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1350B49C
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 1);