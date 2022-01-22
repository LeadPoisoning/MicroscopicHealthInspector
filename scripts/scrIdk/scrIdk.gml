function HelloTommy(_x,_y) {
	draw_set_font(Fnt_Small);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_color(c_black);
	draw_text(_x,_y, "Sup");
	draw_set_color(c_white);
	draw_text(_x,_y - 1, "Sup");
}