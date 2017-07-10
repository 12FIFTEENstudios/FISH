//Increase the speed as long as it has not reached the cap
if(speed < 8)
{
    //Move Free(direction, speed)
    motion_set (image_angle, speed + .4);
}

