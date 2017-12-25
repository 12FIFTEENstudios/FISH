//Rotation
if(keyboard_check(vk_left))
{
	image_angle += 5;
}

if(keyboard_check(vk_right))
{
	image_angle += -5;
}

//Flip
if(keyboard_check_pressed(vk_up))
{	
	if(flip == true)
	{
	    //Flip the sprite
	    image_angle = (image_angle + 180);
	    flip = false;
	}
}

if(keyboard_check_pressed(vk_down))
{
	if(flip == false)
	{
	    //flip the sprite
	    image_angle = (image_angle + 180);
	    flip = true;
	}
}

//Motion
if(keyboard_check(vk_up))
{
	if(speed < 8)
	{
	    //Move Free(direction, speed)
	    motion_set (image_angle, speed + .4);
		//sprite_index = spr_Player_Animated;
	}
}
if(keyboard_check(vk_down))
{
	if(speed < 8)
	{
	    //Move Free(direction, speed)
	    motion_set (image_angle, speed + .4);
		//sprite_index = spr_Player_Animated;
	}
}