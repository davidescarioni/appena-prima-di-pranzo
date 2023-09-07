//draw_set_font(fntDialog);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_black) {
	draw_set_alpha(.5)
	draw_rectangle(0, 704, 1280, 800, false)
}

draw_set_alpha(1)
//var initialLetter = string_char_at(text[text_current], 0)
//if initialLetter == "A" draw_set_color(c_yellow)
//else draw_set_colour(c_white);


var _len = string_length(text[text_current]);
if (char_current < _len) {
	audio_play_sound(choose(sndText1, sndText2), 10, false)
    char_current += char_speed;
}
var _str = string_copy(text[text_current], 1, char_current);
draw_set_colour(c_black);
draw_text(text_x+1, text_y+1,  _str);
draw_set_colour(c_white);
draw_text(text_x, text_y,  _str);