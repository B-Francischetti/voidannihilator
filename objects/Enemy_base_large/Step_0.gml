if vida == 0{
	Control_master.placar += 500
	repeat(2){
		instance_create_layer(x,y, "Instances", Enemy_middle)
	}
	instance_create_layer(x,y, "Instances", Enemy_large)
	instance_destroy()
}