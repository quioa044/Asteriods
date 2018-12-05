/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7506353D
/// @DnDArgument : "code" "image_speed = 0; //Don't animate the sprite$(13_10)image_index = irandom(2);$(13_10)$(13_10)// Note: irandom(2) selects 0, 1, or 2$(13_10)$(13_10)// Rotate the asteroid to a random rotation$(13_10)direction = (180)$(13_10)speed = 0.5 + random(2); //0.00001 - 1.999999$(13_10)$(13_10)"
image_speed = 0; //Don't animate the sprite
image_index = irandom(2);

// Note: irandom(2) selects 0, 1, or 2

// Rotate the asteroid to a random rotation
direction = (180)
speed = 0.5 + random(2); //0.00001 - 1.999999

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 3E9CB1B4
/// @DnDArgument : "lives" "5"

__dnd_lives = real(5);