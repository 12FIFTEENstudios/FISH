if (x < (xpos - 150) || x > (xpos + 150))
{
	speed = 0;
	do angle = irandom(360) until (angle != image_angle);
	if (image_angle - angle > 0)
	{
		do image_angle -= 10 until image_angle <= angle		
	}
	
	if (image_angle - angle < 0)
	{
		do image_angle += 10 until image_angle >= angle
	}
	motion_set(angle,3);
}
if ( y < (ypos -150) || y > (ypos + 150))
{
	speed = 0;
	do angle = irandom(360) until (angle != image_angle);
	if (image_angle - angle > 0)
	{
		do image_angle -= 10 until image_angle <= angle		
	}
	
	if (image_angle - angle < 0)
	{
		do image_angle += 10 until image_angle >= angle
	}
	motion_set(angle,3);
}
