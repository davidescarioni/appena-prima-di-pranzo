// Text
text[0] = "Hello World";
text[1] = "ok"

// Text Props
text_current = 0;
text_last = array_length(text) - 1;
text_width = room_width - 64;
text_x = 32;
text_y = room_height  - 60;
char_current = 1;
char_speed = 0.5;

text[text_current] = string_wrap(text[text_current], text_width);