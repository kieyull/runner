alpha += 1 / room_speed;

var _interface_height	= display_get_gui_height();
var _interface_width	= display_get_gui_width();
var _font				= f_gameover;

draw_set_alpha(min(0.75, alpha));
draw_rectangle_color(0, 0, _interface_width, _interface_height, c_black, c_black, c_black, c_black, false);
draw_set_alpha(1);

draw_set_text(c_white, _font, fa_center, fa_middle);
draw_text_color(interface_width * 0.5, interface_height * 0.5, "INFECTED!", c_white, c_white, c_white, c_white, 1);
default_font();