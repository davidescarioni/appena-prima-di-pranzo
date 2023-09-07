draw_self()
draw_set_colour(c_white)

draw_set_halign(fa_left)
draw_set_valign(fa_center)
draw_text_ext(xPosLabel, yPosLabel, string_hash_to_newline(text), txt_margin, room_width-2*txt_margin);
draw_text(xPassword, yPassword, string_hash_to_newline(message+cursor))
draw_text_ext(xPosDesc, yPosDesc, "Suggerimento: somma tutti i tuoi ricordi più cari, ma sottrai quelli ad una cifra", 20, 320)