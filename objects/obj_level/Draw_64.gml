///@description Mostrando os pontos

//definindo a fonte do texto dos pontos
draw_set_font(fnt_pontos);

//arredondando os pontos, pois são somados por 0,1 por frame
var _pontoAproximado = round(global.pontos);

draw_text(20, 20,"pontos: " + string(_pontoAproximado));

//resetando a fonte para não afetar os outros textos
draw_set_font(-1);