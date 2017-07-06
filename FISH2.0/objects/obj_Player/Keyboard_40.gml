/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BB331FF
<<<<<<< HEAD
/// @DnDArgument : "code" "/// Increases speed in the direction of the sprite until it hits the cap of 8 units$(13_10)if (speed < 8)$(13_10){$(13_10)	motion_set(image_angle, speed + 0.4);$(13_10)}"
/// Increases speed in the direction of the sprite until it hits the cap of 8 units
if (speed < 8)
{
	motion_set(image_angle, speed + 0.4);
=======
/// @DnDArgument : "code" "/// If the down key is pressed, flip the sprite$(13_10)if (global.flip = false)$(13_10){$(13_10)	image_angle = (image_angle + 180);$(13_10)	global.flip = true;$(13_10)}"
/// If the down key is pressed, flip the sprite
if (global.flip = false)
{
	image_angle = (image_angle + 180);
	global.flip = true;
>>>>>>> Movement
}