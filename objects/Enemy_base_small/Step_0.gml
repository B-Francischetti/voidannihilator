if (vida <= 0){
	Control_Master.placar += 500
	if(pwup < 5) {
			instance_create_layer(x,y,"Instances", PowerUp_vida)
		}
		if(pwup > 4 and pwup < 9) {
			instance_create_layer(x,y,"Instances", PowerUp_points)
		}
	repeat(2){
		instance_create_layer(x,y, "Instances", Enemy_small)
	}
	instance_create_layer(x,y, "Instances", Enemy_stalker)
	instance_destroy()
}