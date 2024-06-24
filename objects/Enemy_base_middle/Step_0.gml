if vida == 0{
	Control_Master.placar += 500
	repeat(2){
		instance_create_layer(x,y, "Instances", Enemy_middle)
	}
	instance_create_layer(x,y, "Instances", Enemy_stalker)
	instance_destroy()
}