move_wrap(true, true, 0)

if(vida <= 0) {
	repeat(3){
	instance_create_layer(x,y,"Instances",Enemy_small)
	}
	Control_Master.placar += 250
	instance_destroy()	
}

image_angle = direction