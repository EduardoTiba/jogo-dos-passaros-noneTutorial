///@description Spawn de árvore

var _local = choose(368, 392, 400, 416, 432, 448);

instance_create_layer(x, _local, "arvores", obj_arvore);

//repetindo o spawn continuamente
var _tempoSpawn = game_get_speed(gamespeed_fps) * random_range(3, 5);

alarm[0] = _tempoSpawn;