#region iniciando variáveis globais

//variável para saber se o player perdeu
global.perdeu = false;
/* pra que usar uma variavel global para saber se o player morreu?
R:Muito provavelmente, a condição do player ainda estar vivo e não perder vai ser usada em diversos outros
códigos.
*/

//variável de pontos
global.pontos = 0;


//variável para o sistema de level (dificuldade do jogo)
global.level = 0;

#endregion


#region iniciando funções

//criando uma função para perder o pássaro
function perdeu(){	
	//o player so pode ter a animação de perder, se ele ainda não perdeu
	if (global.perdeu == true) { exit }
	
	//player morreu
	global.perdeu = true;
	//ele sobe durante o efeito de perder
	vspeed = -4;

	//parando com o movimento da layer com as arvores
	layer_hspeed("bg_arvores",0);
	//parando com o movimento da layer dos reflexos da árvore
	layer_hspeed("bg_reflexo_arvore", 0);
	layer_hspeed("bg_reflexo_arvore", 0);

	//alarme até a room reiniciar, após o player perder
	alarm[0] = game_get_speed(gamespeed_fps);
}



#endregion
