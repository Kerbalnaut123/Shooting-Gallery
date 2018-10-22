/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EAD10A9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_hole"
/// @DnDArgument : "layer" ""Instances_3""
/// @DnDSaveInfo : "objectid" "f6a06e66-940d-4583-bfc5-c99ee6317737"
instance_create_layer(x + 0, y + 0, "Instances_3", object_hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 52C1C4BD
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0AA5955F
/// @DnDArgument : "x" "835"
/// @DnDArgument : "y" "625"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF7F7F7F"
effect_create_below(5, 835, 625, 1, $FF7F7F7F & $ffffff);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 68855DD4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FFFFBB00"
effect_create_above(1, x + 0, y + 0, 0, $FFFFBB00 & $ffffff);