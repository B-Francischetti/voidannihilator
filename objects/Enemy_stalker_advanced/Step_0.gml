move_wrap(true, true, 0)

if (vida <= 0){
	if(Nave_principal.double = false){ score += pontos } else { score += pontos*2 }
	
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
	
	instance_destroy()	
}

if instance_exists(Nave_principal){
	move_towards_point(Nave_principal.x, Nave_principal.y, 2.3)
} else { 
	instance_destroy()
}

if instance_exists(Nave_principal){
	image_angle = point_direction(x, y, Nave_principal.x, Nave_principal.y)
} else {
	instance_destroy()
} 