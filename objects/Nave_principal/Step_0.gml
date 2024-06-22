 //limitation
move_wrap(true, true, 0)

//movimentation
if keyboard_check(vk_right) or keyboard_check(ord("D"))
	direction -= velocidade
if keyboard_check(vk_left) or keyboard_check(ord("A"))
	direction += velocidade
	
//rotation
if keyboard_check(vk_up) or keyboard_check(ord("W"))
	speed = velocidade
else if keyboard_check(vk_down) or keyboard_check(ord("S"))
	speed = -velocidade
else
	speed = 0

if keyboard_check_pressed(vk_space) or mouse_check_button(mb_left){
	instance_create_layer(x, y, "Instances", Projectile_principal)
	audio_play_sound(sound_Projectile, 1, false)
}
	
image_angle = direction

if alarm[0] <= 0{
	image_alpha = 1
}
else{
	image_alpha = 0.4
}

if !instance_exists(Control_enemy){
	room_goto_next()
}