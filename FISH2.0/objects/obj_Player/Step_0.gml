/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C4A6ED5
/// @DnDArgument : "code" "/// Decreases speed every step (frame) by 0.2 units$(13_10)if (speed > 0) // decreases speed until 0$(13_10){$(13_10)	speed = speed - 0.2;$(13_10)}$(13_10)else$(13_10){$(13_10)	speed = 0;$(13_10)}"
/// Decreases speed every step (frame) by 0.2 units
if (speed > 0) // decreases speed until 0
{
	speed = speed - 0.2;
}
else
{
	speed = 0;
}