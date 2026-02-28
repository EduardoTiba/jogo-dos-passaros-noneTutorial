//player morreu
global.perdeu = true;
//ele sobe durante o efeito de perder
vspeed = -4;

//árvore parando ao colidir com o player
//with(all)
//{
//	hspeed = 0;
//}
//ou
/*
obj_arvore.hspeed = 0;
*/

//parando com o movimento da layer com as arvores
layer_hspeed("bg_arvores",0);
//parando com o movimento da layer dos reflexos da árvore
layer_hspeed("bg_reflexo_arvore", 0);
layer_hspeed("bg_reflexo_arvore", 0);

//alarme até a room reiniciar, após o player perder
alarm[0] = game_get_speed(gamespeed_fps); 