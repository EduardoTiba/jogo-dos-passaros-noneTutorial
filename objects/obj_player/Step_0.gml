//movendo o player para baixo:
vspeed = vsp;

//movimento do player
if (keyboard_check_pressed(vk_space))
{
	var _voo = -50;
	//o player vai pra cima
	vspeed = _voo;
}

show_debug_message(vspeed);