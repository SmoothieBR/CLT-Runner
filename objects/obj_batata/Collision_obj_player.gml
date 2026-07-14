if (image_blend == c_blue)
{
	global.pontos += 100 * 3
}
else if (image_blend == c_yellow)
{
	global.pontos += 100 * 2
}
else
{
	global.pontos += 100
}

instance_destroy(self)
