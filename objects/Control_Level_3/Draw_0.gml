draw_set_font(font_Levels)

if room == room_Level_3{
	draw_text(20,20, "Vida: " + string(Control_Master.vida))
	draw_text(20,60, "Placar: " + string(score))
	draw_text(20,100, "Level 3")
	draw_text(20,140, "Tempo: " + string(int64(alarm[0]/60+1)))
}