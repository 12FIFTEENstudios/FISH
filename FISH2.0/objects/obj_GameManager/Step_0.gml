//Set Position
x = __view_get( e__VW.XView, 0 );
y = __view_get( e__VW.YView, 0 );

//Toggle Fullscreen
if(keyboard_check_pressed(ord("F")))
{
	if window_get_fullscreen()
	{
		window_set_fullscreen(false);
	}
	else
	{
		window_set_fullscreen(true);
	}
}

//Exit Game
if(keyboard_check(vk_escape))
{
	action_end_game();
}