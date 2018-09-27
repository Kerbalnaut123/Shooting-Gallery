/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2F42990A
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "25"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score <= 25)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 16593CD9
	/// @DnDParent : 2F42990A
	/// @DnDArgument : "direction" "180,0"
	direction = choose(180,0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 67A4F744
	/// @DnDParent : 2F42990A
	/// @DnDArgument : "speed" "3"
	speed = 3;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 32C1917F
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "26"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 26)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 3D2DECB5
	/// @DnDParent : 32C1917F
	/// @DnDArgument : "direction" "180,0"
	direction = choose(180,0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6A236B66
	/// @DnDParent : 32C1917F
	/// @DnDArgument : "speed" "8"
	speed = 8;
}