/// @description Shoot

var _spawn_x = bbox_right - (sprite_width / 2);
var _spawn_y = bbox_bottom - (sprite_height / 2);
var _bullet = instance_create_layer(_spawn_x, _spawn_y, "Instances", o_orange_bullet);
show_debug_message("Shoot");
with _bullet show_debug_message(id);
alarm[0] = shoot_rate;