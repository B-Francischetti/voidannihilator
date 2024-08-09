if(index==0){
	room_goto(room_Level_1)
	audio_stop_sound(sound_boss)
		audio_play_sound(sound_levels, 2, false)
}
else if(index==1){
	room_goto(room_Creditos)
}
else if(index==2){
	game_end()
}
