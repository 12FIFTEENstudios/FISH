//When this object has faded out..
if(image_alpha <= 0)
{
	//make the text and logo fade out
	obj_SSText.image_alpha -= .01;
	obj_SSLogo.image_alpha -= .01;
	
	//also make the player object fade in
	if(obj_Player.image_alpha < 1)
	{
		obj_Player.image_alpha += .01;
	}
	
	//when the player has fully faded in...
	if(obj_Player.image_alpha >= 1)
	{
		//create the controls sprite
		
		//Set player.canMove to true
		
		//Destroy this object
		instance_destroy();
	}
}