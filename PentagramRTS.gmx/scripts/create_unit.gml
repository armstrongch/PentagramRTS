//create_unit(x_pos, y_pos, unit_type, team_num, unit_dir)

var x_pos = argument0;
var y_pos = argument1;
var unit_object = UnitFactory_obj.unit_objects[argument2];
var team_num = argument3;
var unit_dir = argument4;


var unit = instance_create(x_pos, y_pos, unit_object);
unit.team_num = team_num;
unit.direction = unit_dir;