if (global.perdeu == true)
{
	hspeed = 0;
	image_speed = 0;
}
else 
{
	//ajustando a velocidade conforme a dificuldade do jogo
	hspeed = vel - global.level;
}