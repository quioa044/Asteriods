/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 06AE2376
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0EDC6F6E
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7ED40CB9
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 21F148AE
/// @DnDApplyTo : 44e68def-d2da-491f-9a19-5f397bede979
/// @DnDArgument : "score" "30"
/// @DnDArgument : "score_relative" "1"
with(obj_controller2) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(30);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25EF8FF2
/// @DnDArgument : "code" "// Spawn 2 smaller asteroids$(13_10)$(13_10)instance_create_layer(x ,y, "Instances", obj_asteroid_mini1);$(13_10)instance_create_layer(x, y, "Instances", obj_asteroid_mini1);"
// Spawn 2 smaller asteroids

instance_create_layer(x ,y, "Instances", obj_asteroid_mini1);
instance_create_layer(x, y, "Instances", obj_asteroid_mini1);