/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A3676D5
/// @DnDArgument : "code" "/// Movement$(13_10)if(keyboard_check(vk_up))$(13_10){$(13_10)	y -= 5;$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_down))$(13_10){$(13_10)	y += 5;$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_right))$(13_10){$(13_10)	x += 5;$(13_10)}$(13_10)if(keyboard_check(vk_left))$(13_10){$(13_10)	x -= 5;$(13_10)}$(13_10)"
/// Movement
if(keyboard_check(vk_up))
{
	y -= 5;
}

if(keyboard_check(vk_down))
{
	y += 5;
}

if(keyboard_check(vk_right))
{
	x += 5;
}
if(keyboard_check(vk_left))
{
	x -= 5;
}