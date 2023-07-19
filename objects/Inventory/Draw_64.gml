draw_sprite_stretched
(
	GUI,
	0,
	x-6,
	y-6,
	12+rowLength*36,
	12+(((inventory_slots-1)div rowLength)+1)*36
);
for (var i=0 ; i < inventory_slots ;i+=1;)
{
	var xx= x + (i mod rowLength)*36 + 2;
	var yy= y + (i div rowLength)*36 + 2;
	draw_sprite(sSlot,0,xx,yy);
	if (inventory[i] !=-1)
	{
		draw_sprite(sItens,inventory[i],xx,yy);
	}
}