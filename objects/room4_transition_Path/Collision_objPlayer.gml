/// @description On player collision
// You can write your code in this editor
message = string(objPlayer.x) + ", " + string(objPlayer.y);
show_debug_message(message);
room_goto(room4_Path);
//TODO: Create a helper function in scripts to determine player position start point and add player insatnce sprites to rooms