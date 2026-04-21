//Efeito de fade in se o jogador ja perdeu
if (global.perdeu == true)
{
	layer_sequence_create("fade_in", 0, 0, sq_transicao2) 
	global.perdeu = false;
}
