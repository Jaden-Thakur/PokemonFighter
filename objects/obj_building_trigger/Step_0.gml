/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x, y, obj_player)) {
	if (global.current_location == 0) {
		room_goto(instance_nearest(x, y, obj_building).scene);
		global.current_location = 1;
	} else if (global.current_location == 1) {
		room_goto(global.previous_room)
		global.current_location = 0;
	}
}