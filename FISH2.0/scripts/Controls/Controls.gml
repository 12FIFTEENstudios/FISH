////////////////Up Key////////////////
//When the key is pressed

//While the up key is being pressed
if(keyboard_check(vk_up))
{
	//Increase the speed as long as it has not reached the cap
	if(speed < 7.9)
	{
		//Move Free(direction, speed)
		motion_set (image_angle, speed + .4);
	}
}


//Down Key
if(keyboard_check(vk_down))
{
	//Increase the speed as long as it has not reached the cap
	if(speed < 7.9)
	{
		//Move Free(direction, speed)
		motion_set (image_angle, speed + .4);
	}
}