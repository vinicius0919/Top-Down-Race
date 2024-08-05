global.poseMouseX = mouse_x;

global.mouseClick = mouse_check_button(mb_left);

global.farol = mouse_check_button(mb_right);

km_percorridos++;

if (km_percorridos > 1000 and km_percorridos <2000){
	km_restantes = 1	
}
else if(km_percorridos>2000){
	km_restantes = 0	
	global.passa_fase = true
}