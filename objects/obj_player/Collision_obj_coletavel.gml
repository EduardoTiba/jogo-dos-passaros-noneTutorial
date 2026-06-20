//primeiramente, tocar o som de coletado
audio_play_sound(snd_coletado, 1, 0);

//o contador de coletaveis deve somar por 1 
global.coletavel++;

//o peixe deve se destruir
instance_destroy(other);