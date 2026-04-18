///@description Efeito de destruir

image_xscale += 0.1;
//mantendo a proporção da imagem
image_yscale = image_xscale;

//transparência
image_alpha = lerp(image_alpha, 0, 0.2);