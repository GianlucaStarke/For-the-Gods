if(spawn_countb < floor(spawn_amountb)){
	instance_create_depth(x,y,-1,oEnemyBlack);
	spawn_countb ++;
	alarm[1] = spawn_rate;
}else alarm[2] = room_speed * 5;