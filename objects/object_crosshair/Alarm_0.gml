/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C201A4C
/// @DnDArgument : "xpos" "irandom_range(50, 950)"
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "object_duck"
/// @DnDArgument : "layer" ""Instances_2""
/// @DnDSaveInfo : "objectid" "15642999-c2f0-45e1-8af7-dd40b0b7dd0a"
instance_create_layer(irandom_range(50, 950), 600, "Instances_2", object_duck);

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 7ADDA316
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "25"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score <= 25)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4BD4256F
	/// @DnDParent : 7ADDA316
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 09C54F0B
	/// @DnDApplyTo : 15642999-c2f0-45e1-8af7-dd40b0b7dd0a
	/// @DnDParent : 7ADDA316
	/// @DnDArgument : "direction" "180,0"
	with(object_duck) {
	direction = choose(180,0);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 46CA9D11
	/// @DnDApplyTo : 15642999-c2f0-45e1-8af7-dd40b0b7dd0a
	/// @DnDParent : 7ADDA316
	/// @DnDArgument : "speed" "3"
	with(object_duck) speed = 3;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 63A624CD
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "26"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 26)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4A3A04CA
	/// @DnDParent : 63A624CD
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 22C98B82
	/// @DnDApplyTo : 15642999-c2f0-45e1-8af7-dd40b0b7dd0a
	/// @DnDParent : 63A624CD
	/// @DnDArgument : "direction" "180,0"
	with(object_duck) {
	direction = choose(180,0);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2A53D40A
	/// @DnDApplyTo : 15642999-c2f0-45e1-8af7-dd40b0b7dd0a
	/// @DnDParent : 63A624CD
	/// @DnDArgument : "speed" "6"
	with(object_duck) speed = 6;
}