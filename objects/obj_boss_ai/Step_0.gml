/// @description Insert description here
// You can write your code in this editori
if(isWalking){
	scr_Walking(id, !isFacingRight, walkingSpeed);
}

if(!hasTakenAction){
	if(!hasCheckedPlayer && !isCheckingPlayer){
	
		if(place_meeting(x,y, obj_checkZone)){
			
			//create the quick time event mini game.
			
			
		}
	}
	//========================================================================================
	
}

if(isFacingRight){
	image_xscale = 15;
}
else{
	image_xscale = -15;
}
if(isFacingRight && place_meeting(x,y,obj_removeObjectR)){
	instance_destroy(id);
}
else if(!isFacingRight && place_meeting(x,y,obj_removeObjectL)){
	instance_destroy(id);
}

if(hasTakenAction){
	image_alpha = .5
}
