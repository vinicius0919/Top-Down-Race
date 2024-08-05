

if(global.mouseClick){

x = lerp(x, global.poseMouseX, 0.05);
x = clamp(x,128, 352);
}

if(global.farol){
	if(!instance_exists(obj_farol)){
		instance_create_layer(x,y-54,"Instances", obj_farol);	
	}else{
		instance_destroy(obj_farol);
	}
}