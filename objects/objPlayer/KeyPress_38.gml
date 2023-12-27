/// @description Animation
// You can write your code in this editor
up_key_pressed = 1;
if (down_key_pressed == 0)
{
	movement_flag = 1
	alarm_set(0, 1);
}
else if (left_key_pressed == 0 && right_key_pressed == 0)
{
	image_speed = 0;
	image_index = 0;	
	alarm_set(0, -1);
}


