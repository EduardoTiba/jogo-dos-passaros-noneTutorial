///@description Mostrando os pontos

#region pontos
//definindo a fonte do texto dos pontos
draw_set_font(fnt_pontos);

//arredondando os pontos, pois são somados por 0,1 por frame
var _pontoAproximado = round(global.pontos);

draw_text(20, 20,"pontos: " + string(_pontoAproximado));

//resetando a fonte para não afetar os outros textos
draw_set_font(-1);

#endregion


#region nível de dificuldade

//armazenando o valor do meio da room, numa variável
var _MeioDaRoom = window_get_width();


//mostrando o level
draw_sprite_ext(spr_num_dificuldade, global.level, _MeioDaRoom/2, 35, 2, 2, 0, c_white, 1);
/* no segundo argumento eu coloquei a global.level, porque ela trabalha com numeros e se o level
estiver no 0, então vai aparecer 0, porque o frame 0 é 0 na sprite
*/


#endregion