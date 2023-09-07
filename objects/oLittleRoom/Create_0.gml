x = room_width / 2;
y = room_height * 3;
vsp = room_height * 3;

instance_create_layer(x, y, "Instances", oSNES)
instance_create_layer(x, y, "Instances", oLego)
instance_create_layer(x, y, "Instances", oLibrary)
instance_create_layer(x, y, "Instances", oPc)
instance_create_layer(x, y, "Instances", oPillow)
instance_create_layer(x, y, "Instances", oPoster)
instance_create_layer(x, y, "Instances", oWalkman)

audio_play_sound(sndTheme, 1, true)