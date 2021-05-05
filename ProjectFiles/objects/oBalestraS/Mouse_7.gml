if(global.coins >= cost){
    instance_create_depth(mouse_x,mouse_y,-9,oBalestraD);
	global.coins -= cost;
	global.mouseStatus = 1;
}