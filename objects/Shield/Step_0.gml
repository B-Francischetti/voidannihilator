move_wrap(true, true, 0)

if instance_exists(Nave_principal){
	move_towards_point(Nave_principal.x, Nave_principal.y, Nave_principal.velocidade)
} else {
	instance_destroy()
}