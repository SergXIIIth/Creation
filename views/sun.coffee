$ ->
	paper = Raphael('canvas', '100%', 300)
	c = paper.circle(10, 10, 10)
	x = 0
	setInterval ->
		c.attr(cx: x, cy: 150 + 50 * Math.sin(Raphael.rad(x)))
		x += 1
		x = 0 if x == 360
	, 5