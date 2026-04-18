///@description Reiniciando o jogo
game_restart();

//sinalizando que o jogador ainda não perdeu, após perder
global.perdeu = false;

//os pontos são resetados
global.pontos = 0;

//level zera para 1
global.level = 1;

//zerando o contador de coletáveis
global.coletavel = 0;