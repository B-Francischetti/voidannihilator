if(index==0){
	room_goto(room_Level_1)
	Control_Master.vida = 3
	Control_Master.alarm[0] = 5400
	score = 0
	audio_stop_all()
}
else if(index==1){
	room_goto(room_Menu)
	Control_Master.vida = 3
	Control_Master.alarm[0] = 5400
	score = 0
	audio_stop_all()
}