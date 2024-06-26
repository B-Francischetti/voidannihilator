move_wrap(true, true, 0)

if (vida <= 0){
	Control_Master.placar += 100
	//randomize(){
		if(pwup < 5) {
			instance_create_layer(x,y,"Instances", PowerUp_vida)
		}
		if(pwup > 4 and pwup < 10) {
			instance_create_layer(x,y,"Instances", PowerUp_damage)
		}
		if(pwup > 9 and pwup < 20) {
			instance_create_layer(x,y,"Instances", PowerUp_points)
		}
		if(pwup > 19 and pwup < 30) {
			instance_create_layer(x,y,"Instances", PowerUp_shield)
		}
	//}
	instance_destroy()
}

image_angle = direction