move_wrap(true, true, 0)

if (vida <= 0){
	repeat(2){
		instance_create_layer(x,y,"Instances",Enemy_middle)
	}
 	if(Nave_principal.double = false){
	score += pontos
	}else
	{
	score += pontos*2
	}
	instance_destroy()
}

image_angle = direction