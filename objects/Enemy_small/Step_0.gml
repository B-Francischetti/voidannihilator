move_wrap(true, true, 0)

if vida == 0{
	Control_Master.placar += 100
	randomize(){
	if(pwupLife < 5) {
	instance_create_layer(x,y,"Instances", PowerUp_vida)
} else if(pwupDoubleShot < 5) {
	instance_create_layer(x,y,"Instances", PowerUp_vida)
} else if(pwupShield < 10) {
	instance_create_layer(x,y,"Instances", PowerUp_vida)
} else if(pwupDoublePoints < 10) {
	instance_create_layer(x,y,"Instances", PowerUp_vida)
}
	}
	instance_destroy()
}

image_angle = direction