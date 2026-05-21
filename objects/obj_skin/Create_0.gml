//Usando a sprite definida
sprite_index = skin;

//não toca animação, somente se passar o mouse em cima da skin
image_speed = 0;

//está bloqueado ou não?
//checando se está bloqueado ou não na variável global

bloqueado = global.itens_bloqueado[indice_bloqueado_ou_nao];
/* ao entrar na loja, irá ser checado se o item está, individualmente
desbloqueado. "bloqueado" tem essa função de checar individualmente
se a skin está bloqueada ou não, e sempre que checar ele vai com