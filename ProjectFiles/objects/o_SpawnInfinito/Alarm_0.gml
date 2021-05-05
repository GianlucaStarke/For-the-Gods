if(spawn_count < spawn_amount){
	instance_create_depth(x,y,-1,o_Enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
}
if(spawn_count = spawn_amount) alarm[1] = spawn_rate