///@description Pontos e Dificuldade
if (global.perdeu == true) { exit }

//Ganhando pontos SE o player ainda não perdeu
//os pontos vão aumentando
global.pontos += 0.1;


if (global.level < 9)
{
	//ganhando level se a pontuação atual for maior ou igual a pontuação equivalente
	//a dificuldade atual
	var _pontos_necessarios = global.ponto_dificuldade[global.level-1]; 

	if (global.pontos >= _pontos_necessarios)
	{
		//ganha level
		global.level++;
		
		//tocando som de level up
		audio_play_sound(snd_levelup, 0, 0);
		
		//mudando a velocidade do background
		layer_hspeed("bg_arvores", -global.level * 0.3);
		
		layer_hspeed("bg_reflexo_arvore2", -global.level * 0.3);
		layer_hspeed("bg_reflexo_arvore", -global.level * 0.3);
	}

}
