if(global.coins >= cost){
    instance_create_depth(mouse_x,mouse_y,-9,oArqueiroD);
	global.coins -= cost;
	global.mouseStatus = 1;
}