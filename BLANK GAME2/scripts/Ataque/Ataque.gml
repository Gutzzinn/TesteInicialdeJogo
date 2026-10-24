function Ataque(municao, tiro, objeto){
	if(municao > 0 && keyboard_check_pressed(vk_space)){
	instance_create_depth(objeto.x, objeto.y, 0, tiro);
	municao--;
	cooldown = 120;
}
	if(cooldown != 0){
		cooldown--
	}

	if(municao < 3 && cooldown == 0){
	municao++
}
return municao
}
