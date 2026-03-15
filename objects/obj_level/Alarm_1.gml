///@description Spawn de inimigos

//posição y para spawnar 
var _local = irandom_range(64, 256)

instance_create_layer(x, _local, "Inimigos", obj_inimigo);


//tocando o alarme continuamente
var _tempo = game_get_speed(gamespeed_fps) * random_range(7, 8);
alarm[1] = _tempo;