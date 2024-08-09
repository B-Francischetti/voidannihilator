draw_set_font(font_Creditos)
draw_set_color(c_purple)

var dist = 45
var gui_largura = display_get_gui_width()
var gui_altura = display_get_gui_height()
var x1 = gui_largura/2
var y1 = 704
var x2 = 320
var y2 = 384
var x3 = 1024
var x4 = gui_largura/2
var y4 = gui_altura/5

for(var i = 0;i<opmax1;i++){
draw_set_color(c_purple)
draw_set_font(font_Menu)
draw_text(x4,y4,"Aniquilador do Vazio")
draw_set_font(-1)
}

for(var i = 0;i<opmax1;i++){
	draw_set_font(font_Levels)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	draw_text(x1,y1+(dist*i),opcoes[i]);
}
	
for(var i = 0;i<opmax2;i++){
	draw_set_font(font_Creditos)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	draw_text(x2,y2+(dist*i),bruno[i]);
}

for(var i = 0;i<opmax3;i++){
	draw_set_font(font_Creditos)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	draw_text(x3,y2+(dist*i),daniel[i]);
}
