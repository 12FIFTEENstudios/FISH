if keyboard_check(vk_escape)
{
	action_end_game();
}

if keyboard_check(vk_left)
{
	action_set_relative(1);
	image_angle += 5;
	action_set_relative(0);
}

if keyboard_check(vk_up)
{
	if(speed < 8)
	{
	    //Move Free(direction, speed)
	    motion_set (image_angle, speed + .4);
	}
}

if keyboard_check(vk_right)
{
	action_set_relative(1);
	image_angle += -5;
	action_set_relative(0);
}

if keyboard_check(vk_down)
{
	if(speed < 8)
	{
	    //Move Free(direction, speed)
	    motion_set (image_angle, speed + .4);
	}
}

if keyboard_check_pressed(vk_up)
{
	if(flip == true)
	{
	    //Flip the sprite
	    image_angle = (image_angle + 180);
	    flip = false;
	}
}

if keyboard_check_pressed(vk_down)
{
	if(flip == false)
	{
	    //flip the sprite
	    image_angle = (image_angle + 180);
	    flip = true;
	}
}
