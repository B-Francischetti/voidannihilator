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

if keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left){
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

//Power Up Damage
if(alarm[1] > 0){
	dmg = true
}
if(alarm[1] <= 0) {
	dmg = false
}

// Power Up Points
if alarm[ 2] > 0 {
	double = true
}
if(alarm[2] <= 0) {
	double = false
}

// Power Up Shield
if(alarm[3] <= 0) {
	shield = false
	countShield = 0
}
if(alarm[3] > 0) {
	shield = true
}
if(shield and countShield = 0) {
	instance_create_depth(x,y,-100, Shield)
	countShield++
}

if !instance_exists(Control_Enemy) {
	room_goto_next()
}

image_xscale = 1.5
image_yscale = 1.5