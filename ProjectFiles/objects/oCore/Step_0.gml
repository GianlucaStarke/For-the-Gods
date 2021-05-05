if(global.coreLife <= 0) {

	if (instance_exists(o_SpawnInfinito)) Save(global.level);
	instance_destroy(all);
	instance_create_depth(room_width/2,room_height/2,-1,oGameOver1);
	instance_create_depth((room_width/2)+200,(room_height/2)+453,-2,oRetornarMenuInicial);
	instance_create_depth((room_width/2)-200,(room_height/2)+453,-2,oReiniciarFase);
	}