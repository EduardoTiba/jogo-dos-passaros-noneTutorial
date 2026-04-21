#region Efeito do botão ao ser clicado

//aumentando sua escala x em 30%
image_xscale = escala_x * 0.7;
escala_texto_x = 0.7;

//aumentando sua escala y
image_yscale = escala_y * 1.3;
escala_texto_y = 1.3;

#endregion

//Ativando a sequence que faz a transição entre as rooms
layer_sequence_create("Transicao", 0, 0, sq_transicao);

//direcionando o jogador à partida
global.destino = destino_desse_botao;