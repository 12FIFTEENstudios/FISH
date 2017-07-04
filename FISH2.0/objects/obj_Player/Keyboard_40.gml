/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BB331FF
/// @DnDArgument : "code" "/// If the down key is pressed, flip the sprite$(13_10)if (global.flip = false)$(13_10){$(13_10)	image_angle = (image_angle + 180);$(13_10)	global.flip = true;$(13_10)}"
/// If the down key is pressed, flip the sprite
if (global.flip = false)
{
	image_angle = (image_angle + 180);
	global.flip = true;
}