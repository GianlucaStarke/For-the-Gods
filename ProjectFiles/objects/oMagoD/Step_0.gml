x = mouse_x;
y = mouse_y;

if(place_meeting(x,y,oTurretLimiter) or place_meeting(x,y,oTowerParent)) col = c_red;
else col = c_white;