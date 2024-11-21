/// @description Insert description here
// You can write your code in this editor
var hdir = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var vdir = keyboard_check(ord("S")) - keyboard_check(ord("W"));

y += yspd * vdir;
x += xspd * hdir;