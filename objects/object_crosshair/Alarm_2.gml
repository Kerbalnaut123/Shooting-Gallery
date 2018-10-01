/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 57C64C42
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 526F49C0
	/// @DnDParent : 57C64C42
	/// @DnDArgument : "room" "room2"
	/// @DnDSaveInfo : "room" "81c0b673-3dd9-4d4e-ad4b-7627000ea152"
	room_goto(room2);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 17DB65FA
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 1);