draw_self();

//alinhando no centro
draw_set_halign(1);
draw_set_valign(1);
//definindo a fonte 
draw_set_font(fnt_preco);
//Desenhando o custo
draw_text(x, y+80, custo);

//resetando os draw_set
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1)