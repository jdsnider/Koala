if!(place_snapped(40, 40)) exit;
if(!place_meeting(x,y-40, obj_wall)) {
	direction = 90;
	speed = 5;
	sprite_index = spr_koala_up;
} else {
	speed = 0;
	sprite_index = spr_koala_stand;
}