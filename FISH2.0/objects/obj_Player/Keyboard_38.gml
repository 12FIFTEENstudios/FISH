//Increase the speed as long as it has not reached the cap
if(speed < 7.9)
{
    //Move Free(direction, speed)
    motion_set (image_angle, speed + .4);
}