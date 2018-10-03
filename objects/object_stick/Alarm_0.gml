/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5DB4D916
/// @DnDApplyTo : 5819aa58-1207-4578-9299-e09ed01850aa
/// @DnDArgument : "x" "0"
/// @DnDArgument : "y" "0"
with(object_targetbullets) {
x = 0;
y = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 4AE2010C
/// @DnDApplyTo : 5819aa58-1207-4578-9299-e09ed01850aa
var l4AE2010C_0;
with(object_targetbullets) l4AE2010C_0 = mouse_check_button_pressed(mb_left);
if (l4AE2010C_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63DD5591
	/// @DnDParent : 4AE2010C
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sprite_stick"
	/// @DnDSaveInfo : "spriteind" "6e7941d7-7262-4988-ab7b-8dd7c4ad596f"
	sprite_index = sprite_stick;
	image_index = 2;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 72AFDDFA
/// @DnDArgument : "steps" ".1"
alarm_set(0, .1);