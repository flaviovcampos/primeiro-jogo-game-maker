x += xSpeed
y += ySpeed

if x < 0 || x > room_width {
	xSpeed =- xSpeed
}
if y < 0 || y > room_width {
	ySpeed =- ySpeed
}