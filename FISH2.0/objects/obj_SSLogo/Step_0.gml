//Fade in
if(image_alpha < 1 && hasFadedIn == false)
{
	image_alpha += .004;
}

//Once this object has faded in completely...
if(image_alpha >= 1)
{
	//set hasFadedIn to true
	obj_SSText.hasFadedIn = true;
	hasFadedIn = true;

	//make the background fade out
	if(obj_SSBackground.image_alpha > 0)
	{
		obj_SSBackground.image_alpha -= .03;
	}
}

//Destroy the object once it has faded out
if(hasFadedIn == true && image_alpha <= 0)
{
	//Spawn the controls
	obj_SplashScreenManager.controls = true;
	//destroy this instance
	instance_destroy();
}
