#region Efeito do botão ao ser clicado

//aumentando sua escala x em 30%
image_xscale = escala_x * 0.7;
escala_texto_x = 0.7;

//aumentando sua escala y
image_yscale = escala_y * 1.3;
escala_texto_y = 1.3;

#endregion

#region Ativando ou desativando os efeitos

global.tem_efeito = !global.tem_efeito;
layer_enable_fx("Efeito_folhas", global.tem_efeito);
layer_enable_fx("inimigos", global.tem_efeito);

#endregion