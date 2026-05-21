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
	}
	else 
	{ 
		show_message("Tem dinheiro não")
	}
}