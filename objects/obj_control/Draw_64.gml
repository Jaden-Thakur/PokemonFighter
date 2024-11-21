/// @description Insert description here
// You can write your code in this editor
draw_text(20, 20, room)
draw_text(20, 40, global.current_room)
draw_text(20, 60, global.previous_room);
if (instance_exists(obj_player)) {
	draw_text(20, 80, global.current_location);
}