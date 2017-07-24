//Fade In
if(image_alpha < 1 && hasFadedIn == false)
{
	image_alpha += .004
}

//Destroy the object once it has faded out
if(hasFadedIn == true && image_alpha <= 0)
{
	instance_destroy();
}