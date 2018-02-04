if!(place_snapped(40, 40)) exit;
if(!place_meeting(x,y+40, obj_wall)) {
	direction = 270;
	speed = 5;
	sprite_index = spr_koala_down;
} else {
	speed = 0;
	sprite_index = spr_koala_stand;
}