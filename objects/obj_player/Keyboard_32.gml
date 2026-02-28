//SE o player morreu, o pássaro não pode mais voar
if (global.perdeu == true) { exit }

//movimento do player
if (keyboard_check_pressed(vk_space) or mouse_check_button(mb_left))
{
	if (image_index < 1)// se o frame da animação for menor que 1, então o passaro pode fazer o movimento
	{
	var _voo = -5;
	//o player vai pra cima
	vspeed = _voo;
	
	//animação do pássaro é tocada?
	image_speed = 5;
	//a animação começa no frame 1, porque sem isso dá um delay esquisito e o jogador pode não gostar
	image_index = 1;
	}
}