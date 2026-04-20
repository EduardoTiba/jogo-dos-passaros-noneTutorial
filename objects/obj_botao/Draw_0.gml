draw_self();

#region Texto dentro dos botões

//definindo a cor
draw_set_colour(cor_texto);

//definindo a fonte usada nos botões
draw_set_font(fonte);

//alinhando o texto no meio do botão
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//mandando escrever seu respectivo texto
draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0);

//resetando os "draw_set"
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);

#endregion