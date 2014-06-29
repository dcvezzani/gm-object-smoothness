///drop_object
// == PARAMETERS
//
// 0      : the_object      : the object being dropped
// 1      : the_xpos        : the starting x position from which the object will be dropped
// 2      : the_speed       : the speed at which the object is falling
// 3      : the_direction   : the direction the object is moving (should be 270 to simulate "falling")
{
  var the_object = argument0;
  var the_xpos = argument1;
  var the_speed = argument2;
  var the_direction = argument3;
  
  with(instance_create(the_xpos, 0, the_object)){
    speed = the_speed;
    direction = the_direction;
  }
}
