// Text
text[0] = "Eccovi!! Benvenuti! Piacere, io sono la Mamma, finalmente ci conosciamo!" 
text[1] = "Dovete scusarmi, sono andata un po' lunga con il pranzo e non c'è ancora nulla di pronto";
text[2] = "Perchè mentre aspettate non mostri alla tua bella la tua vecchia camera?"
text[3] = "La tengo pulita e in ordine come se tu vivessi ancora qui."

// Text Props
text_current = 0;
text_last = array_length(text) - 1;
text_width = room_width - 64;
text_x = 32;
text_y = room_height  - 60;
char_current = 1;
char_speed = 0.5;

text[text_current] = string_wrap(text[text_current], text_width);