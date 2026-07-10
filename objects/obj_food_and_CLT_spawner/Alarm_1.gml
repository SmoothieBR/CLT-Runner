criar = instance_create_layer(random_x_CLT, -24, "Foods_and_CLT", obj_clt);

if (tempo == 3 and random_red >= 0.75)
{
	criar.image_blend = c_red
}

tempo -= 0.5;

alarm[1] = tempo * 60;