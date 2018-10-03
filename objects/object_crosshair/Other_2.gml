/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 740C8061
/// @DnDArgument : "steps" "irandom_range(240, 300)"
alarm_set(0, irandom_range(240, 300));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2BC286AA
/// @DnDArgument : "steps" "irandom_range(900, 9200)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(900, 9200));

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 75B50B27
/// @DnDArgument : "lives" "25"

__dnd_lives = real(25);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05E9F93C
/// @DnDArgument : "code" "window_set_cursor(cr_none);"
window_set_cursor(cr_none);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C31D713
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 59E5C1BA
/// @DnDApplyTo : 7e9a754b-f806-4cbb-9fb0-70927f541199
/// @DnDArgument : "steps" ".1"
with(object_stick) {
alarm_set(0, .1);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3C3D1C52
/// @DnDArgument : "steps" "irandom_range(900, 3600)"
/// @DnDArgument : "alarm" "3"
alarm_set(3, irandom_range(900, 3600));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7EF8B7F9
/// @DnDArgument : "steps" "irandom_range(120, 300)"
/// @DnDArgument : "alarm" "4"
alarm_set(4, irandom_range(120, 300));