if (vida <= 0){
	audio_stop_all()
	if(instance_exists(Nave_principal)) {
		if(Nave_principal.double = false){score += pontos}else{score += pontos*2}
	}
	instance_destroy()
	room_goto(room_Good_end)
} else {
	//Wave inicial T:192 B:512
if (alarm [0] == 5340){
	instance_create_layer(x, 192, "Instances", Enemy_middle)
	instance_create_layer(x, 576, "Instances", Enemy_middle)
	instance_create_layer(832, 384, "Instances", Enemy_stalker)
}

//Wave 1
if (alarm [0] == 4800){
	instance_create_layer(x, 192, "Instances", Enemy_stalker_advanced)
	instance_create_layer(x, 576, "Instances", Enemy_stalker_advanced)
	instance_create_layer(832, 384, "Instances", Enemy_stalker)
}

//Wave 2	
if (alarm [0] == 4200){
	instance_create_layer(x, 192, "Instances", Enemy_large)
	instance_create_layer(x, 576, "Instances", Enemy_large)
	instance_create_layer(832, 384, "Instances", Enemy_stalker_advanced)
}

//Wave 1
if (alarm [0] == 3600){
	instance_create_layer(x, 192, "Instances", Enemy_stalker_advanced)
	instance_create_layer(x, 576, "Instances", Enemy_stalker_advanced)
	instance_create_layer(832, 384, "Instances", Enemy_stalker)
}

//Wave 2	
if (alarm [0] == 3000){
	instance_create_layer(x, 192, "Instances", Enemy_large)
	instance_create_layer(x, 576, "Instances", Enemy_large)
	instance_create_layer(832, 384, "Instances", Enemy_stalker_advanced)
}

//Wave 1
if (alarm [0] == 2400){
	instance_create_layer(x, 192, "Instances", Enemy_stalker_advanced)
	instance_create_layer(x, 576, "Instances", Enemy_stalker_advanced)
	instance_create_layer(832, 384, "Instances", Enemy_stalker)
	}
	
//Wave 2	
if (alarm [0] == 1800){
	instance_create_layer(x, 192, "Instances", Enemy_large)
	instance_create_layer(x, 576, "Instances", Enemy_large)
	instance_create_layer(832, 384, "Instances", Enemy_stalker_advanced)
	}
//Wave 1
if (alarm [0] == 1200){
	instance_create_layer(x, 192, "Instances", Enemy_stalker_advanced)
	instance_create_layer(x, 576, "Instances", Enemy_stalker_advanced)
	instance_create_layer(832, 384, "Instances", Enemy_stalker)
	}

//Wave 2
if (alarm [0] == 600){
	instance_create_layer(x, 192, "Instances", Enemy_large)
	instance_create_layer(x, 576, "Instances", Enemy_large)
	instance_create_layer(832, 384, "Instances", Enemy_stalker_advanced)
	}
}

