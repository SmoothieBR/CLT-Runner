comida = instance_create_layer(random_x, 0, "Foods_and_CLT",foods)

if (mutation >= 0.98)
{
	comida.image_blend = c_blue;
}
else if (mutation >= 0.9)
{
	comida.image_blend = c_yellow;
}

alarm[0] = 2 * 60;