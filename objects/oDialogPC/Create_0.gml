// Text
text[0] = "Il mio vecchio PC!";
text[1] = "E' protetto da una password... Cosa avrò avuto di così prezioso da tenere protetto?"
text[2] = "E soprattutto... Chi si ricorda la password?"

// Text Props
text_current = 0;
text_last = array_length(text) - 1;
text_width = room_width - 64;
text_x = 32;
text_y = room_height  - 60;
char_current = 1;
char_speed = 0.5;

text[text_current] = string_wrap(text[text_current], text_width);