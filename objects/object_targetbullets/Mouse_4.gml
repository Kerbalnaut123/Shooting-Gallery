/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 239BA103
/// @DnDApplyTo : 0b36e681-53e5-440b-bb81-7d743c1c23a1
/// @DnDArgument : "lives" "10"
/// @DnDArgument : "lives_relative" "1"
with(object_crosshair) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(10);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1309813A
/// @DnDApplyTo : 7e9a754b-f806-4cbb-9fb0-70927f541199
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "sprite_stick"
/// @DnDSaveInfo : "spriteind" "6e7941d7-7262-4988-ab7b-8dd7c4ad596f"
with(object_stick) {
sprite_index = sprite_stick;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 137E8235
instance_destroy();