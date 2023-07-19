/// @description Inserir descrição aqui
if collision_circle(x, y,150,Bruxo,false,true)
{
	if sprite_index==Sprite60
	{
		sprite_index=Sprite61
	}
	if image_index>=15.99 and sprite_index==Sprite61
	{
	sprite_index=Sprite62
	image_index=0
	}
}
else
{
	sprite_index=Sprite60
	part_emitter_destroy_all(ParticleSystem1);
}
