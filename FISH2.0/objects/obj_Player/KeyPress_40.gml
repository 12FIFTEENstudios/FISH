/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
<<<<<<< HEAD
/// @DnDHash : 06547A5A
/// @DnDArgument : "code" "/// If the up key is pressed, flip the sprite$(13_10)if (flip = false)$(13_10){$(13_10)	image_angle = (image_angle + 180);$(13_10)	flip = true;$(13_10)}"
/// If the up key is pressed, flip the sprite
if (flip = false)
{
	image_angle = (image_angle + 180);
	flip = true;
=======
/// @DnDHash : 1BE48C80
/// @DnDArgument : "code" "/// Increases speed in the direction of the sprite until it hits the cap of 8 units$(13_10)if (speed < 8)$(13_10){$(13_10)	motion_set(image_angle, speed + 0.4);$(13_10)}"
/// Increases speed in the direction of the sprite until it hits the cap of 8 units
if (speed < 8)
{
	motion_set(image_angle, speed + 0.4);
>>>>>>> Movement
}