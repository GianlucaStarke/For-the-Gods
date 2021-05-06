if(instance_exists(objectToShoot)){
	direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	for(i = -15; i <= 15; i += 15) {
		var bulletLateral = instance_create_depth(x,y,-9,oBolaDeFogo);
		bulletLateral.speed = 10;
		bulletLateral.direction = angle_difference(direction,i);
	}
	repeat (shooting = true) ViewDirectionHorizontal();
	alarm[0] = fire_rate;
	sprite_index = sMagoST;
}else{
	shooting = false
	sprite_index = sMago;
}