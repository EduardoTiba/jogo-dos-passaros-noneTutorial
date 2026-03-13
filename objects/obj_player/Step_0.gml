//movendo o player para baixo:
vspeed += gravidade;

//SE perder, o pássaro deve ir para cima e girar *efeito de perder
if (global.perdeu == true)
{
	//indo para trás
	hspeed = -1;
	//girando
	image_angle += 3;
}
else //eu ainda não perdi, mas eu posso perder ao colidir com o ceu ou agua
{
	if (y >= 352 or y <= 0)
	{
		perdeu();
	}
}