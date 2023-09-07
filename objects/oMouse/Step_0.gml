// Ottieni la posizione del mouse
var mouseX = mouse_x;
var mouseY = mouse_y;

x = mouseX;
y = mouseY;

if instance_exists(oInputPassword) || instance_exists(oEnd) {
	sprite_index = sMouse
	exit
}
// Controlla se il mouse collida con l'oggetto specifico
if !instance_exists(oDialog) && clickable {
	if (collision_point(mouseX, mouseY, oSNES, false, true)) {
	    sprite_index = sMagnifier;
		if mouse_check_button_released(mb_left) {
			audio_play_sound(sndOk, 10, false)
			clickable = false
			with (instance_create_layer(x,y,"Instances",oDialog)) {
				text[0] = "Questo è il mio vecchio SNES"
				text[1] = "Guarda, all'interno c'è ancora la cartuccia di Super Mario World!"
				text[2] = "Anche se il mio gioco preferito era quello in cui c'era Mario Tanooki... Che capitolo era?"
				text_last = array_length(text) - 1;
			}
			oController.objects[4][1] = true
		}
	} else if(collision_point(mouseX, mouseY, oLego, false, true)) {
	    sprite_index = sMagnifier; 
		if mouse_check_button_released(mb_left) {
			audio_play_sound(sndOk, 10, false)
			clickable = false
			with (instance_create_layer(x,y,"Instances",oDialog)) {
				text[0] = "Fort Legoredo! Il mio bellissimo fortino fatto con i mattoncini"
				text[1] = "Ricordo che lo ricevetti come regalo per la mia promozione alle elementari"
				text[2] = "Quel giorno non mangiai nemmeno a pranzo per montarlo!"
				text_last = array_length(text) - 1;
			}
			oController.objects[0][1] = true
		}
	} else if(collision_point(mouseX, mouseY, oLibrary, false, true)) {
	    sprite_index = sMagnifier; 
		if mouse_check_button_released(mb_left) {
			audio_play_sound(sndOk, 10, false)
			clickable = false
			with (instance_create_layer(x,y,"Instances",oDialog)) {
				text[0] = "La mia raccolta di Giochi per il mio Computer!"
				text[1] = "Tutti i mesi andavo in edicola a comprarlo insieme a Stefano, poi correvo a casa e lo leggevo da cima a fondo"
				text[2] = "Pensa, non tralasciavo nemmeno le soluzioni di giochi che nemmeno possedevo!"
				text[3] = "Ricordo ancora che il primo numero che acquistai aveva in omaggio il gioco Roland Garros 1998."
				text_last = array_length(text) - 1;
			}
			oController.objects[1][1] = true
		}
	} else if(collision_point(mouseX, mouseY, oPillow, false, true)) {
	    sprite_index = sMagnifier; 
		if mouse_check_button_released(mb_left) {
			audio_play_sound(sndOk, 10, false)
			clickable = false
			with (instance_create_layer(x,y,"Instances",oDialog)) {
				text[0] = "Il mio cuscino nerazzurro... guarda come si è scolorito con il tempo!"
				text[1] = "C'è da dire che ha davvero una bella età: me lo feci acquistare l'anno in cui"
				text[2] = "la mia squadra del cuore vinse la sua ultima coppa Uefa."
				text_last = array_length(text) - 1;
			}
			oController.objects[2][1] = true
		}
	} else if(collision_point(mouseX, mouseY, oPoster, false, true)) {
	    sprite_index = sMagnifier; 
		if mouse_check_button_released(mb_left) {
			audio_play_sound(sndOk, 10, false)
			clickable = false
			with (instance_create_layer(x,y,"Instances",oDialog)) {
				text[0] = "Ah, che bello il Karate! Da piccolo mi piaceva moltissimo praticarlo!"
				text[1] = "Non ero di certo un campione, ma le cinture dalla bianca alla blu le ho indossate tutte con orgoglio."
				text_last = array_length(text) - 1;
			}
			oController.objects[3][1] = true
		}
	} else if(collision_point(mouseX, mouseY, oWalkman, false, true)) {
	    sprite_index = sMagnifier; 
		if mouse_check_button_released(mb_left) {
			audio_play_sound(sndOk, 10, false)
			clickable = false
			with (instance_create_layer(x,y,"Instances",oDialog)) {
				text[0] = "Il mio walkman rosso! Mi ero quasi scordato di averlo! Chissà se funziona ancora!?"
				text[1] = "..."
				text[2] = "... Le notti non finiscono all'alba nella via. Le porto a casa insieme a me, ne faccio melodia..."
				text[3] = "Peccato che quel gruppo non ci sia più."
				text_last = array_length(text) - 1;
			}
			oController.objects[5][1] = true
		}
	} else if(collision_point(mouseX, mouseY, oPc, false, true)) {
	    sprite_index = sMagnifier; 
		if mouse_check_button_released(mb_left) {
			audio_play_sound(sndOk, 10, false)
			clickable = false
			if (oController.isPCAlreadyOpen == false) {
				instance_create_layer(x,y,"Instances", oDialogPC)
			} else {
				instance_create_layer(room_width/2, room_height/2, "Controllers", oInputPassword)
			}
		}
	} else {
	    sprite_index = sMouse; 
	}
}