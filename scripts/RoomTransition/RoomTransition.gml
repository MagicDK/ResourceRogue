// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RoomTransition(room_index, transition_direction){
	x_buffer = 100;
	y_buffer = 100;
	#macro global.SCREEN_WIDTH 1366
	#macro global.SCREEN_HEIGHT 768
	room_goto(room_index);
	
}