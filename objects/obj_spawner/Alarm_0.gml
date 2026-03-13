///@description Spawn de árvore

var _local = random_range(368,448)

instance_create_layer(x, _local, "arvores", obj_arvore);

//repetindo o spawn continuamente
alarm[0] = game_get_speed(gamespeed_fps) * random_range(3, 5);