randomise();
foods = choose(obj_coxinha, obj_batata, obj_hamburgue, obj_chocolate);

random_x = choose(12, 168);

random_x_CLT = choose(-4, 184);

if (tempo <= 3)
{
	tempo = 3;
}

show_debug_message(string(alarm[1]))