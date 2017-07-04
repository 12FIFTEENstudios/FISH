/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DC9B2E2
/// @DnDArgument : "code" "/// If the up key is pressed, flip the sprite$(13_10)if (global.flip = true);$(13_10){$(13_10)	image_angle = (image_angle + 180);$(13_10)	global.flip = false;$(13_10)}$(13_10)"
/// If the up key is pressed, flip the sprite
if (global.flip = true);
{
	image_angle = (image_angle + 180);
	global.flip = false;
}