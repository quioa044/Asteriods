/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1822FD54
/// @DnDArgument : "xpos" "irandom_range(1,1000)"
/// @DnDArgument : "ypos" "irandom_range(1,1000)"
/// @DnDArgument : "objectid" "obj_asteroid"
/// @DnDSaveInfo : "objectid" "c567c25e-a35e-4bc9-ae3a-ebb520f6318f"
instance_create_layer(irandom_range(1,1000), irandom_range(1,1000), "Instances", obj_asteroid);