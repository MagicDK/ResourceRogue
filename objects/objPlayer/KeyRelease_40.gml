/// @description Stationary Frame
// You can write your code in this editor
down_key_pressed = 0;
if (up_key_pressed == 1)
{
	movement_flag = 1
	alarm_set(0, 1);	
}
else if (left_key_pressed == 0 && right_key_pressed == 0)
{
	alarm_set(0, -1)
	image_speed = 0;
	image_index = 0;
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
