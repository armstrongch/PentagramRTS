//create_unit(x_pos, y_pos, unit_object, team_num)

var x_pos = argument0;
var y_pos = argument1;
var unit_object = argument2;
var team_num = argument3;


var unit = instance_create(x_pos, y_pos, unit_object);
unit.team_num = team_num;
