#region Fundo de liberado ou bloqueado

//se estiver bloqueado, então fica no frame de quadrado vermelho
if (bloqueado == true) { draw_sprite_ext(spr_bloqueado, 0, x, y, 3, 3.2, 0, c_white, 1) }
//caso não esteja bloqueado então deve ir ao frame verde
else { draw_sprite_ext(spr_bloqueado, 1, x, y, 3, 3.2, 0, c_white, 1) }

#endregion

//começa a desenhar a sprite das aves depois do fundo ser desenhado
draw_self();

#region Escrevendo o custo das skins

//definindo a fonte 
draw_set_font(fnt_preco);
//Desenhando o custo
draw_text(x, y+80, custo);

//desenhando o ícone do peixe do lado dos custos
draw_sprite(spr_icone_peixe, 0, x-15, y+95);

//resetando os draw_set
draw_set_font(-1);

#endregion