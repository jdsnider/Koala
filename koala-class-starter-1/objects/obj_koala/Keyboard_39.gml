if!(place_snapped(40, 40)) exit;
if(!place_meeting(x+40,y, obj_wall)) {
	direction = 0;
	speed = 5;
	sprite_index = spr_koala_right;
} else {
	speed = 0;
	sprite_index = spr_koala_stand;
}
