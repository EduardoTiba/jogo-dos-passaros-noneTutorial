///@description Spawn de coletáveis

//posições para surgir
var _local = irandom_range(32, 320);
//mandando gerar um peixe/coletável
instance_create_layer(x, _local, "Coletaveis", obj_coletavel);

//tocando novamente o alarme 2
alarm[2] = game_get_speed(gamespeed_fps) * random_range(11, 12);