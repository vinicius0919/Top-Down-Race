var prox_carro = choose(1,2,3)
var prox_lado = choose(1,2,3)

switch (prox_carro){
	case "1":
	
	if(prox_lado=="1"){
		instance_create_layer(128, -50,"Instances", obj_carro_azul)
	}
	if(prox_lado=="2"){
		instance_create_layer(338, -50,"Instances", obj_carro_azul)
	}
	if(prox_lado=="3"){
		instance_create_layer(choose(160,224,288,350), -50,"Instances", choose(obj_obstaculo1, obj_obstaculo2))
	}
	break
	case "2":
	if(prox_lado==1){
		instance_create_layer(128, -50,"Instances", obj_carro_laranja)
	}
	if(prox_lado=="2"){
		instance_create_layer(338, -50,"Instances", obj_carro_laranja)
	}
	if(prox_lado=="3"){
		instance_create_layer(choose(160,224,288,350), -50,"Instances", choose(obj_obstaculo1, obj_obstaculo2))
	}
	break
	case "3":
	if(prox_lado=="1"){
		instance_create_layer(128, -50,"Instances", obj_carro_vermelho)
	}
	if(prox_lado=="2"){
		instance_create_layer(338, -50,"Instances", obj_carro_vermelho)
	}
	if(prox_lado=="3"){
		instance_create_layer(choose(160,224,288,350), -50,"Instances", choose(obj_obstaculo1, obj_obstaculo2))
	}
	break
}

alarm[0] = 50;

