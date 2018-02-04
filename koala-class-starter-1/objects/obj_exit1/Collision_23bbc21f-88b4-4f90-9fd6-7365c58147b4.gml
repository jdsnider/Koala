with(other) if(place_snapped(40, 40))
{
	audio_play_sound(snd_saved,10,false);
	instance_destroy();
	lives+=1;
}
