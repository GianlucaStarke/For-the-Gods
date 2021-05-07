function ViewDirectionHorizontal(){
	if(objectToShoot.x < self.x) image_xscale = -1;
	else if(objectToShoot.x = self.x) image_xscale = self.x;
	else image_xscale = 1;
}