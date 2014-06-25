///drop_object
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
