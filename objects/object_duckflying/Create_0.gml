/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 5F2F598D
/// @DnDArgument : "direction" "180,0"
direction = choose(180,0);

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0B802F68
/// @DnDApplyTo : 0b36e681-53e5-440b-bb81-7d743c1c23a1
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "25"
with(object_crosshair) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l0B802F68_0 = __dnd_score <= 25;
}
if(l0B802F68_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 70E1ABE1
	/// @DnDParent : 0B802F68
	/// @DnDArgument : "speed" "3"
	speed = 3;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2D81DD84
/// @DnDApplyTo : 0b36e681-53e5-440b-bb81-7d743c1c23a1
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "26"
with(object_crosshair) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l2D81DD84_0 = __dnd_score >= 26;
}
if(l2D81DD84_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 034AE4CB
	/// @DnDParent : 2D81DD84
	/// @DnDArgument : "speed" "6"
	speed = 6;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0FF4B02A
/// @DnDApplyTo : 0b36e681-53e5-440b-bb81-7d743c1c23a1
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
with(object_crosshair) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l0FF4B02A_0 = __dnd_score >= 50;
}
if(l0FF4B02A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 74826568
	/// @DnDParent : 0FF4B02A
	/// @DnDArgument : "speed" "9"
	speed = 9;
}