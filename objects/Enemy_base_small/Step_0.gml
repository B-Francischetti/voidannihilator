if (vida <= 0){
	if(instance_exists(Nave_principal)) {
		if(Nave_principal.double = false){ score += pontos } else { score += pontos*2 }
	}
	
	if(pwup < 5) {
		instance_create_layer(x,y,"Instances", PowerUp_vida)
	}
	if(pwup > 4 and pwup < 9) {
		instance_create_layer(x,y,"Instances", PowerUp_points)
	}
	
	instance_create_layer(x,y, "Instances", Enemy_stalker)
	instance_destroy()
} else {
	if(alarm[0] <= 0) {
		instance_create_layer(x, y, "Instances", Enemy_stalker)
		alarm[0] = 1200
	}
}
image_xscale = 1.5
image_yscale = 1.5