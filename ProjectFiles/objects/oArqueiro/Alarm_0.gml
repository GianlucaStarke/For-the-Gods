if(instance_exists(objectToShoot)){
	var bullet = instance_create_depth(x,y,-9,oArrow);
	bullet.speed = 20;
	bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	repeat (shooting = true) ViewDirectionHorizontal();
	alarm[0] = fire_rate;
	sprite_index = sArqueiroST;
}else{
	shooting = false
	sprite_index = sArqueiro;
}