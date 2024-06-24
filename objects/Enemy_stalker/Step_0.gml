move_wrap(true, true, 0)

if vida == 0{
	Control_Master.placar += 200
	instance_destroy()	
}

move_towards_point(Nave_principal.x, Nave_principal.y, 1)

image_angle = point_direction(x, y, Nave_principal.x, Nave_principal.y)