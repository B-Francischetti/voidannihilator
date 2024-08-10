if (room == room_Level_1){
	audio_stop_all()
	Control_Master.vida = 3
	Control_Master.alarm[0] = 5400
	score = 0
	audio_play_sound(sound_levels,2,true)
}