/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A892968
/// @DnDArgument : "code" "// Spawn a bullet at the ship's location$(13_10)bullet = instance_create_layer(x, y, "Instances", obj_bullet);$(13_10)$(13_10)bullet.direction = image_angle; $(13_10)bullet.speed = speed + 10;"
// Spawn a bullet at the ship's location
bullet = instance_create_layer(x, y, "Instances", obj_bullet);

bullet.direction = image_angle; 
bullet.speed = speed + 10;