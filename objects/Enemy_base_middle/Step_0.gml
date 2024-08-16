 if (vida <= 0){
	if(instance_exists(Nave_principal)) {
		if(Nave_principal.double = false){ score += pontos } else { score += pontos*2 }
	}
	
	if(pwup < 2) {
		instance_create_layer(x,y,"Instances", PowerUp_vida)
	}
	if(pwup > 1 and pwup < 4) {
		instance_create_layer(x,y,"Instances", PowerUp_damage)
	}
	if(pwup > 3 and pwup < 7) {
		instance_create_layer(x,y,"Instances", PowerUp_points)
	}
	if(pwup > 6 and pwup < 10) {
		instance_create_layer(x,y,"Instances", PowerUp_shield)
	}
	repeat(2){
		instance_create_layer(x,y, "Instances", Enemy_stalker)
	}
	instance_create_layer(x,y, "Instances", Enemy_stalker_advanced)
	instance_destroy()
} else {
	if(alarm[0] <= 0) {
		instance_create_layer(x, y, "Instances", Enemy_stalker_advanced)
		alarm[0] = 1200
	}
}