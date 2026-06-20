//pitch variado do som de coletádo
randomise();
var _pitch = random_range(0.6, 1.3);
//primeiramente, tocar o som de coletado
audio_play_sound(snd_coletado, 0, 0, 1, , _pitch);

//o contador de coletaveis deve somar por 1 
global.coletavel++;

//o peixe deve se destruir
instance_destroy(other);