if alarm[0] <= 0 {
Control_Master.vida -= 1
alarm[0] = 180
}

if Control_Master.vida == 0{
	room_goto(room_Bad_end)
}