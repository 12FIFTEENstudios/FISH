x = (obj_Player.x -120);
y = (obj_Player.y - 48);
image_angle = (obj_Player.image_angle);
// if the time is past 10 seconds but below 40 seconds in-game, the fish will leave
if (global.time = irandom_range(10,40))
{
	state = states.leaving;
}
if (global.time = (60))
{
	state = states.gone;
}