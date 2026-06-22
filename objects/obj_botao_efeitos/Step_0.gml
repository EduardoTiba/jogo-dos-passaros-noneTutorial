#region Efeito do botão com o mouse em cima

//sempre ele estará aproximando o valor do efeito ao valor padrão
image_xscale = lerp(image_xscale, escala_x, 0.1);
image_yscale = lerp(image_yscale, escala_y, 0.1);

//escala do texto volta ao tamanho original
escala_texto_x = lerp(escala_texto_x, 1, 0.1);
escala_texto_y = lerp(escala_texto_y, 1, 0.1);

#endregion

#region Mudando o frame do botão com base se está ou não com efeitos

//se está com efeitos, então fica verde
if (global.tem_efeito == true)
{ 
	image_index = 1;
}
else //se não estiver com efeitos, então fica vermelho
{
	image_index = 0;
	
}

#endregion