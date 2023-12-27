/// @description Stationary Frame
// You can write your code in this editor
left_key_pressed = 0;
if (right_key_pressed == 1)
{
	//image_xscale = -abs(image_xscale);
	movement_flag = 2
	alarm_set(0, 1);
}
else if (up_key_pressed == 0 && down_key_pressed == 0)
{
	alarm_set(0, -1)
	image_speed = 0;
	image_index = 1;
}
else if (up_key_pressed == 1)
{
	movement_flag = 1;
	alarm_set(0, 1);
}
else if (down_key_pressed == 1)
{
	movement_flag = 3;
	alarm_set(0, 1);
}
