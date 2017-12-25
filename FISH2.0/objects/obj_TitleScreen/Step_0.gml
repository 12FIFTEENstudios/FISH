//Set Position
x = obj_GameManager.x;
y = obj_GameManager.y;

//Check controls
if(controlsPressed == 4 && hasFadedIn == false)
{
	//Fade in
	image_alpha += .009;
}

//Check if the sprite has faded in
if(image_alpha >= .9)
{
	hasFadedIn = true;
}

//Fade out
if(hasFadedIn == true)
{
	image_alpha -= .009;
}

if(hasFadedIn == true && image_alpha <= 0)
{
	//Spawn other fish
	//instance_create_depth(2318,1288,0,obj_Up);
	//1500-4900
	//x range 1650-4750
	//48-1752
	//y range 198-
	instance_create_depth((random_range(1650, 4750)),(random_range(198, 1600)),0, obj_Fish01);
	instance_create_depth((random_range(1650, 4750)),(random_range(198, 1600)),0, obj_Fish02);
	instance_create_depth((random_range(1650, 4750)),(random_range(198, 1600)),0, obj_Fish03);
	instance_create_depth((random_range(1650, 4750)),(random_range(198, 1600)),0, obj_Fish04);
	instance_destroy();
}