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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6DF9FB8A
/// @DnDArgument : "soundid" "sound_magazine_eject"
/// @DnDSaveInfo : "soundid" "3f654e48-008e-4b8d-9e2a-1b0b7fb12f54"
audio_play_sound(sound_magazine_eject, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 530C424D
/// @DnDArgument : "soundid" "sound_insert_clip"
/// @DnDSaveInfo : "soundid" "8550f3a3-2dfa-4988-b13b-a92fff72aa28"
audio_play_sound(sound_insert_clip, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 76C93637
/// @DnDArgument : "soundid" "sound_shotgun_pump"
/// @DnDSaveInfo : "soundid" "d51a4b38-b068-4974-b171-773663aa94a2"
audio_play_sound(sound_shotgun_pump, 0, 0);