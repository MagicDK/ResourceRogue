/// @description Stationary Frame
// You can write your code in this editor
up_key_pressed = 0;
if (down_key_pressed == 1)
{
	movement_flag = 3
	alarm_set(0, 1);
}
else if (left_key_pressed == 0 && right_key_pressed == 0)
{
	alarm_set(0, -1)
	image_speed = 0;
	image_index = 2;
}
else if (left_key_pressed == 1)
{
	movement_flag = 0;
	alarm_set(0, 1);
}
else if (right_key_pressed == 1)
{
	movement_flag = 2;
	alarm_set(0, 1);
}
