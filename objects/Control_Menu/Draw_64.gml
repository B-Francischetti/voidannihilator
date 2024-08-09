draw_set_font(font_Levels)
draw_set_color(c_purple)

var dist = 60
var gui_largura = display_get_gui_width()
var gui_altura = display_get_gui_height()
var x1 = gui_largura/2
var y1 = gui_altura/1.6
var y2 = gui_altura/5

for(var i = 0;i<opmax;i++){
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	if(index==i){
		draw_set_color(c_white)
}	
	else{
		draw_set_color(c_purple)
}

	draw_text(x1,y1+(dist*i),opcoes[i]);
}

for(var i = 0;i<opmax;i++){
draw_set_color(c_purple)
draw_set_font(font_Menu)
draw_text(x1,y2,"Aniquilador do Vazio")
}

draw_set_font(-1)