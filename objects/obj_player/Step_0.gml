//movendo o player para baixo:
vspeed += gravidade;

//SE perder, o pássaro deve ir para cima e girar *efeito de perder
if (global.perdeu == true)
{
	//indo para trás
	hspeed = -2;
	//girando
	image_angle += 3;
}
	