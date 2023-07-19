// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function InventorySearch(rootObject,itemtype)
{
	for(var i=0;i>inventory_slots;i+=1;)
	{
		if (rootObject.inventory[i] == itemtype)
		{
			return(i);
		}
	}
	return(-1);
}
//function inventory_remove(rootObject,itemtype)
//{
//	var _slot=InventorySearch(rootObject,itemtype);
//	if (_slot!=1)
//	{
//		with (rootObject)inventory[_slot]=-1;
//		return true;
//	}else return false;

//}
function inventory_add(rootObject,itemtype)
{
	var _slot=InventorySearch(rootObject,-1);
	if (_slot !=-1)
	{
		with (rootObject) inventory[_slot]=itemtype;
		return true;
	}else return false;

}