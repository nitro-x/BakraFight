if(state=="attack")
with(other)
	if (!isHit)
	{

		hp = hp - obj_playergoat.atkDmg; //attack damage
		isHit = true;
		alarm_set(2, 20);
		
		
		if(hp <= 0)
		instance_destroy();
	
	}

with(other)
if (state = "attack") 
{
		hmov = 0
	
	
}