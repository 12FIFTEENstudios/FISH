scr_keyboard();

if keydown_esc
{
	action_end_game();
}

if keydown_left
{
	action_set_relative(1);
	image_angle += 5;
	action_set_relative(0);
}

if keydown_up
{
	if(speed < 8)
	{
	    //Move Free(direction, speed)
	    motion_set (image_angle, speed + .4);
	}
}

if keydown_right
{
	action_set_relative(1);
	image_angle += -5;
	action_set_relative(0);
}

if keydown_down
{
	if(speed < 8)
	{
	    //Move Free(direction, speed)
	    motion_set (image_angle, speed + .4);
	}
}

if keypress_up
{
	if(flip == true)
	{
	    //Flip the sprite
	    image_angle = (image_angle + 180);
	    flip = false;
	}
}

if keypress_down
{
	if(flip == false)
	{
	    //flip the sprite
	    image_angle = (image_angle + 180);
	    flip = true;
	}
}
if keyboard_check_pressed(vk_f3)
{
	room_goto(1);
	
}