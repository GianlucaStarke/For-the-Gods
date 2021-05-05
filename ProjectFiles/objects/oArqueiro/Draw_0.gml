draw_self();

var en = instance_nearest(x,y,oEnemyParent);
if(en != noone){
    if (point_distance(x,y,en.x,en.y)<= range+32){
		if(!shooting){
			alarm[0] = fire_rate
			shooting = true
		  }
		objectToShoot = en;
		if (MouseOver(x, y, sprite_width, sprite_height) or MouseOver(x, y, -sprite_width, sprite_height))
		draw_line(x,y,en.x,en.y);
	   }else{
		shooting = false;
		objectToShoot = noone;
		

    }
}

if (MouseOver(x, y, sprite_width, sprite_height) or MouseOver(x, y, -sprite_width, sprite_height))draw_circle(x,y,range,true);
if (MouseOver(x, y, sprite_width, sprite_height) or MouseOver(x, y, -sprite_width, sprite_height))draw_text(x,y+50,"Left Click to sell");