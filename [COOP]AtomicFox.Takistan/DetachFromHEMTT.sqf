private ["_connection"]; 
_HEMTT = _this select 0;
_detached = false;

{	// Detaching CONNCETION
	_attachedObjectClass = typeOf _x;
	if ( _attachedObjectClass == "Box_East_AmmoVeh_F" ) exitWith 
	{
		//hint "Unloading connection, clear the back of the vehicle! ...";
		
		// Disable damage of CONNECTION & HEMTT during unloading
		_HEMTT allowDamage false;
		_x allowDamage false;
		
		detach _x;
		_connection = _x;
		_x setPos (_x modelToWorld [0,-0.5,-0.6]);
		
		_detached = true;
		//hint "connection has been unloaded from the HEMTT...";
	};
		
} forEach attachedObjects _HEMTT;

{		// Detaching DEVICE
	_attachedObjectClass = typeOf _x;
	if ( (_attachedObjectClass == "Land_Device_assembled_F") ) exitWith 
	{
		hint "Unloading device, clear the back of the vehicle! ...";
		// Disable damage of DEVICE during unloading
		_x allowDamage false;
		
		detach _x;
		_x setPos (_x modelToWorld [0,5,-2]);
		_x attachTo [_connection,[0,-3.1,0]]; 
		sleep 3;
		// Reactivate damage	
		_x allowDamage true;
		_connection allowDamage true;
		_HEMTT allowDamage true;
		
		_detached = true;
		hint "Device has been unloaded from the HEMTT...";
		
	};
		
} forEach attachedObjects _HEMTT;


if (!_detached) then
{
	hint "There is nothing to unload.";
};