draw_set_alpha(alpha)
draw_set_font(fnt_default)
draw_set_color(c_black)
draw_rectangle(0, 0, room_width, room_height, false)
if alpha < .6 alpha+=.01
draw_set_alpha(1)
draw_sprite_ext(sPicture1, 1, xPic1, yPic1, 1, 1, -15, c_white, 1)
draw_sprite_ext(sPicture2, 1, xPic2, yPic2, 1, 1, +15, c_white, 1)

draw_set_alpha(alphaText)
draw_set_halign(fa_left)
draw_set_valign(fa_center)
draw_set_color(c_black)
draw_text_ext(room_width / 2  + 40, room_height / 2 + 1, text, 40, 600)
draw_set_color(c_white)
draw_text_ext(room_width / 2  + 39, room_height / 2, text, 40, 600)

draw_set_font(fnt_big)
draw_set_color(c_black)
draw_set_halign(fa_center)
draw_text_ext(room_width / 2, room_height - 49, "Grazie per aver giocato", 60, 600)
draw_set_color(c_white)
draw_text_ext(room_width / 2  -1, room_height - 50, "Grazie per aver giocato", 60, 600)
if alphaText < 1 alphaText+=.01
draw_set_alpha(1)