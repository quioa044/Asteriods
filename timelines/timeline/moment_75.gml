/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35F62CD9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "irandom_range(0,1000)"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_asteroid"
/// @DnDArgument : "layer" "rm_game"
/// @DnDSaveInfo : "objectid" "c567c25e-a35e-4bc9-ae3a-ebb520f6318f"
instance_create_layer(x + 0, y + irandom_range(0,1000), rm_game, obj_asteroid);