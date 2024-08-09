draw_set_font(font_Levels)

if room == room_Level_3{
	draw_set_halign(fa_left)
	draw_set_color(c_white)
	draw_text(30,50, "Vida: " + string(Control_Master.vida))
	draw_text(30,90, "Placar: " + string(score))
	draw_text(30,130, "Level 3")
	draw_text(30,170, "Tempo: " + string(int64(alarm[0]/60+1)))
}