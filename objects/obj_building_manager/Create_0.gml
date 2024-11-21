/// @description Insert description here
// You can write your code in this editor
for (i = 0; i < instance_number(obj_building); i++) {
	
	global.buildings[i] = instance_find(obj_building, i);
	
}

global.buildings[0].scene = House;
global.buildings[1].scene = Hospital;