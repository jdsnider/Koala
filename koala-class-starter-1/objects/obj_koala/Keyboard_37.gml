if!(place_snapped(40, 40)) exit;
if(!place_meeting(x-40,y, obj_wall)) {
	direction = 180;
	speed = 5;
	sprite_index = spr_koala_left;
} else {
	speed = 0;
	sprite_index = spr_koala_stand;
}