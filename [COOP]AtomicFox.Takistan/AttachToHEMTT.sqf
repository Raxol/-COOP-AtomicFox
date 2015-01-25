
_nuke = _this select 0;
_connection = _this select 1;
_nObject = getPos _nuke nearestObject "B_Truck_01_mover_F";
hint formatText["NearestHEMTT: %1",_nObject];
_attached = false;

if ( (_nObject distance _nuke) < 10 ) then
{
	{
		_attachedObjectClass = typeOf _x;
		if ( _attachedObjectClass == "Land_Device_assembled_F") exitWith {_attached = true; hint "There is already a device on the HEMTT."};
		
	} forEach attachedObjects _nObject;
	
	detach _nuke;
	
	if (!_attached) then
	{
		hint "Loading Device onto HEMTT...";
		// Disable damage during loading
		_nObject allowDamage false;
		_nuke allowDamage false;
		_connection allowDamage false;
		
		// ACTION:
		sleep 1;
		_nuke attachTo [_nObject,[0,-1.75,0.5]];
		_nuke setdir 180;
		sleep 0.1;
		_connection attachTo [_nObject,[0,-4.85,0.6]];
		// END ACTION 
		
		// Reactivate damage		
		_nObject allowDamage true;
		_nuke allowDamage true;
		_connection allowDamage true;
		hint "Device has been loaded onto the HEMTT...";
	};
}
else
{
	hint "There is no HEMTT within 10 meters.";
};