if alarm[0] == 0 and room == room_Level_boss{
	room_goto(room_Bad_end)
}

if room == room_Level_boss{
	audio_stop_sound(sound_levels)
}