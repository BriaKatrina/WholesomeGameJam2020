/// @description 

var inst_player = instance_place(x, y, obj_player);
var inst_box = instance_place(x, y, obj_box);
var inst_box_possessed = instance_place(x, y, obj_box_possessed);

if (inst_player != noone || inst_box != noone || inst_box_possessed != noone) {
	on = true;
}
else
{
	on = false;	
}
