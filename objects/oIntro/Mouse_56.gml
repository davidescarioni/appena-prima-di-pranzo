if !startingTheGame {
	audio_stop_all()
	audio_play_sound(sndStart, 10, false)
	startingTheGame = true;
}