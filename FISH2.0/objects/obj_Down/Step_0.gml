//Set position
x = (obj_GameManager.x + xPos);
y = (obj_GameManager.y + yPos);

//Fade out and destroy
if(fadeOut == true)
{
	image_alpha -= .07;
	
	if(image_alpha <= 0)
	{
		obj_TitleScreen.controlsPressed += 1;
		instance_destroy();
	}
}

//Light up when down is pressed
else if(keyboard_check(vk_down))
{
	image_alpha += .03;
	
	if(image_alpha >= 1)
	{
		fadeOut = true;
	}
}

//Fade in/Fade out
else if(fadeIn == true)
{
	image_alpha += .005;
	
	if(image_alpha >= .5)
	{
		fadeIn = false
	}
}
else
{
	image_alpha -= .005;
	
	if(image_alpha <= .2)
	{
		fadeIn = true;
	}
}