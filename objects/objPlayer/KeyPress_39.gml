/// @description Animation
// You can write your code in this editor
right_key_pressed = 1;
if (left_key_pressed != 1)
{
	movement_flag = 2
	alarm_set(0, 1);
}
else if (up_key_pressed == 0 && down_key_pressed == 0)
{
	image_speed = 0;
	image_index = 1;	
	alarm_set(0, -1);
}