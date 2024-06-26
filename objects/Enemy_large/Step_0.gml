move_wrap(true, true, 0)

if (vida <= 0){
	repeat(2){
		instance_create_layer(x,y,"Instances",Enemy_middle)
	}
 	Control_Master.placar += 300
	instance_destroy()
}

image_angle = direction