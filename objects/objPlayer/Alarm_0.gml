/// @description Left alarm
// You can write your code in this editor
alarm_set(0, 15);
if (movement_flag == 0)
{
	image_xscale = abs(image_xscale);
	if (image_index != 7)
	{
		image_index = 7;
		return;
	} 
	image_index = 1
	return;
}
else if (movement_flag == 1)
{
	if (image_index != 8)
	{
		image_index = 8;
		return;
	} 
	image_index = 5
	return;
}
else if (movement_flag == 2)
{
	image_xscale = -abs(image_xscale);
	if (image_index != 7)
	{
		image_index = 7;
		return;
	} 
	image_index = 1
	return;
}
else if (movement_flag == 3)
{
	if (image_index != 3)
	{
		image_index = 3;
		return;
	} 
	image_index = 6
	return;
}

