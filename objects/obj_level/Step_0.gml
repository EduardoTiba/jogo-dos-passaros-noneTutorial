if (global.perdeu == true) { exit }

//Ganhando pontos SE o player ainda não perdeu
//os pontos vão aumentando
global.pontos += 6;


if (global.level < 9)
{
	//ganhando level se a pontuação atual for maior ou igual a pontuação equivalente
	//a dificuldade atual
	var _pontos_necessarios = global.ponto_dificuldade[global.level-1]; 

	if (global.pontos >= _pontos_necessarios)
	{
		//ganha level
		global.level++;
	}

}

#region Sistema de level (aumentando de verdade a dificuldade do jogo)



#endregion