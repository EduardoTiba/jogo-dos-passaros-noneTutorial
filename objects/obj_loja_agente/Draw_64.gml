if (global.transicao == true) { exit }

//desenhando o ícone de coletáveis da loja
draw_sprite_ext(spr_icone_peixe, 0, 40, 70, 2, 2, 0, c_white, 1);

//definindo a fonte
draw_set_font(fnt_pontos);
//mostrando a quantia de peixes
draw_text(70, 60, global.coletavel);

//resetando os draw_set
draw_set_font(-1)