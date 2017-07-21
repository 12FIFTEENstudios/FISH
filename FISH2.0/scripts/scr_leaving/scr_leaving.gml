// fish will move to a random point within the room's boundary
// establish temp vars, the coordinates for the position to go to, and the difference 
// to find the angle
var xcor = irandom(room_width);
var ycor = irandom(room_height);
var ydif = (ycor - y);
var xdif = (xcor - x);
//image angle set to face the direction of movement and also direction itself
image_angle = (darctan(ydif/xdif)); 
direction = 0;
speed +=0.5;
if speed >8
{
	speed = 8;
}
// the reason why I didn't use move_towards_point was that it was very choppy, looking at this for an alternative method

while (distance_to_point(xcor,ycor)= 0)
{
	speed = 0;//when the firsh has reached its assigned coordinate, it will stop
	if !place_empty(x,y)//if it collides with an object, or the player mainly, it will change back to following state
	{
		state = states.following;
	}
	if (global.time = (60))//leaves at a minute
	{
		state = states.gone;
	}
}