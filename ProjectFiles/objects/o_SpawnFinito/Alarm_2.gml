if(instance_number(oEnemyParent) <= 0) {
	spawn_count = 0;
	spawn_countb = 0;
	spawn_amount++;
	spawn_amountb += 0.2;
	global.level++;
	global.hp += 10;
	global.spd += 0.1;
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
}
alarm[2] = room_speed * 5;