//movendo o player para baixo:
vspeed += gravidade;

//movimento do player
if (keyboard_check_pressed(vk_space))
{
	var _voo = -5;
	//o player vai pra cima
	vspeed = _voo;
}
