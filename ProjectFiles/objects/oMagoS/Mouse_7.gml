if(global.coins >= cost){
    instance_create_depth(mouse_x,mouse_y,-9,oMagoD);
	global.coins -= cost;
	global.mouseStatus = 1;
}