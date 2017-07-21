// assuming this is ran under a new ungrouped fish object
// global.interactTime and global.oldInteractTime is in room creation code as 2 and 1 respectively
var time = global.interactTime; // a tempvar to use as a countdown without changing the original
var placeholder = 0; // a tempvar used to help with doing fibonacci sequence
while (distance_to_object(obj_player) <= 100)
{
	//layer_sprite_speed(sprite_element_id, speed);
	//changes the animation to glowing
	time -= (1/room_speed)
	if  time == 0 // when time hits 0, changes all the variables up one sequence in the fib pattern
	{
		placeholder = global.interactTime + global.oldInteractTime;
		global.oldInteractTime = global.interactTime;
		global.interactTime = placeholder;
		instance_destroy(id, true);
		//instance_change(id, true)
		break;
	}
}
