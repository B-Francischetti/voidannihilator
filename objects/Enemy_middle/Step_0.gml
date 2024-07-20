move_wrap(true, true, 0)

if(vida <= 0) {
	repeat(3){
	instance_create_layer(x,y,"Instances",Enemy_small)
	}
	if(Nave_principal.double = false){
	score += pontos
	}else
	{
	score += pontos*2
	}
	instance_destroy()	
}

image_xscale = 1.25
image_yscale = 1.25
image_angle = direction