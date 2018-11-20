/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 740C8061
/// @DnDArgument : "steps" "irandom_range(150, 240)"
alarm_set(0, irandom_range(150, 240));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2BC286AA
/// @DnDArgument : "steps" "irandom_range(600, 1200)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(600, 1200));

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 75B50B27
/// @DnDArgument : "lives" "15"

__dnd_lives = real(15);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05E9F93C
/// @DnDArgument : "code" "window_set_cursor(cr_none);$(13_10)draw_text(x=445,y=715,string(alarm[5]));$(13_10)string(ceil(alarm[5]/room_speed));"
window_set_cursor(cr_none);
draw_text(x=445,y=715,string(alarm[5]));
string(ceil(alarm[5]/room_speed));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C31D713
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3C3D1C52
/// @DnDArgument : "steps" "irandom_range(600, 1000)"
/// @DnDArgument : "alarm" "3"
alarm_set(3, irandom_range(600, 1000));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7EF8B7F9
/// @DnDArgument : "steps" "irandom_range(150, 240)"
/// @DnDArgument : "alarm" "4"
alarm_set(4, irandom_range(150, 240));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4767BB08
/// @DnDArgument : "steps" "5400"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 5400);