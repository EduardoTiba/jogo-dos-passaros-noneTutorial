if (global.transicao == true)
{
	//Ao entrar na room da partida, deve acontecer um efeito de fade in
	layer_sequence_create("Transicao", 0, 0, sq_transicao2);
}

//parando de tocar qualquer som, evitando que a música fique tocando uma em cima da outra
audio_stop_all()
//tocando a música ao iniciar a room do jogo
audio_play_sound(snd_musica_fundo, 0, 1);