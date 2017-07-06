/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BB331FF
/// @DnDArgument : "code" "/// Increases speed in the direction of the sprite until it hits the cap of 8 units$(13_10)if (speed < 8)$(13_10){$(13_10)	motion_set(image_angle, speed + 0.4);$(13_10)}"
/// Increases speed in the direction of the sprite until it hits the cap of 8 units
if (speed < 8)
{
	motion_set(image_angle, speed + 0.4);
}