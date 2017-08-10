if(controls == true)
{
	//Spawn the control sprites
	instance_create_depth(2318,1288,0,obj_Up);
	instance_create_depth(2318,1341,0,obj_Down);
	instance_create_depth(2265,1341,0,obj_Left);
	instance_create_depth(2371,1341,0,obj_Right);
	obj_Player.canMove = true;
	controls = false;
	instance_destroy();
}
