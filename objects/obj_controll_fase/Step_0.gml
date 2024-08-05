


if(global.passa_fase){
	room_goto_next();
}

if(global.colidiu){
	audio_stop_sound(snd_background);
	instance_deactivate_object(obj_player);
	global.colidiu = false
	alarm[0] = 120
}