draw_self();

//definindo a fonte 
draw_set_font(fnt_preco);
//Desenhando o custo
draw_text(x, y+80, custo);

//desenhando o ícone do peixe do lado dos custos
draw_sprite(spr_icone_peixe, 0, x-15, y+95);

//resetando os draw_set
draw_set_font(-1);