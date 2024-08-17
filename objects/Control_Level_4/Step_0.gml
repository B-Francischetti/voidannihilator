if alarm[0] == 0 and room == room_Level_4  {
	room_goto(room_Bad_end)
}
if room == room_Level_4{
	audio_stop_sound(sound_boss)
}