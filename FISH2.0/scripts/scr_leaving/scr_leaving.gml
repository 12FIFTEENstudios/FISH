// fish will move to a random point within the room's boundary at the max speed
move_towards_point(random(room_width), random(room_height), 7.9);
if !place_empty(x,y)
{
	state = states.following;
}
if (global.time = (60))
{
	state = states.gone;
}