//checando se está bloqueado
if (bloqueado == true)
{
	//checar se a pessoa tem dinheiro suficiente	
	if ((global.coletavel) >= custo)
	{
		//ele se desbloqueia
		bloqueado = false;
		//avisa à variável global dos itens que esse está desbloqueado
		global.itens_bloqueado[indice_bloqueado_ou_nao] = false;
		//tirando a quatia de coletáveis gastos na skin
		global.coletavel -= custo;
		//minha sprite se torna a skin logo após a compra
		
	}
	else //Se não tiver a quantia necessária, então nada acontece
	{
	
	}
}
else //caso não esteja bloqueada a skin
{
	global.sprite_player = skin;
}


