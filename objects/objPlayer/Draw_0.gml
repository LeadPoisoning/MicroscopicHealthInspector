draw_self();
if drawStuff {
	HelloTommy(xdraw,ydraw);
}

xdraw +=xdir;
ydraw +=ydir;

if(xdraw >= room_width) {
	xdraw -= 3;
	xdir *= -1;
}
if(ydraw >= room_height) {
	ydraw -= 3;
	ydir *= -1;
}
if(xdraw <= 0) {
	xdraw += 3;
	xdir *= -1;
}
if(ydraw <= 0) {
	ydraw += 3;
	ydir *= -1;
}