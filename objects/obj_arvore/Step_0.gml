//checando se o player morreu:

//se o player perdeu, então a árvore deve ficar parada
if (global.perdeu == true) 
{
	hspeed = 0; 
}
else //se o player ainda não perdeu
{
	hspeed = vel - global.level;
}

//Destruindo a árvore se ela sair da room
if (x <= -64)
{
	instance_destroy();
}