//Slow down the movement (friction)
if(speed > 0)
{
    speed = (speed - .2);
}
//But don't let the speed get lower than zero
else
{
   speed = 0;
}

//Continous Camera
if(x > 6100)
{
    x = 1500;
    __view_set( e__VW.XView, 0, (x - 500.5) );
}

if(x < 300)
{
    x = 4900
    __view_set( e__VW.XView, 0, (x - 300.5) );
}

//Bounds
if(y >= 1752)
{
	y = 1752
}

if(y <= 48)
{
	y = 48
}


if(canMove == true)
{
	script_execute(scr_movement);
}