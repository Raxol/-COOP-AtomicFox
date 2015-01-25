
_hemtt1 = _this select 0; 
_hemtt2 = _this select 1;
_hemtt3 = _this select 2;
_nuke1 = _this select 3;
_nuke2 = _this select 4;
_nuke3 = _this select 5;
_connection1 = _this select 6;
_connection2 = _this select 7;
_connection3 = _this select 8;

_attached = false;

detach _nuke1;
detach _nuke2;
detach _nuke3;

if (!_attached) then
{
	//hint "Loading Device onto HEMTT...";
	// Disable damage during loading
	//_nObject allowDamage false;
	_nuke1 allowDamage false;
	_nuke2 allowDamage false;
	_nuke3 allowDamage false;
	_connection1 allowDamage false;
	_connection2 allowDamage false;
	_connection3 allowDamage false;
	
	// ACTION:
	sleep 1;
	_nuke1 attachTo [_hemtt1,[0,-1.75,0.5]];
	_nuke1 setdir 180;
	sleep 0.1;
	_connection1 attachTo [_hemtt1,[0,-4.85,0.6]];
	// END ACTION

	// ACTION:
	sleep 1;
	_nuke2 attachTo [_hemtt2,[0,-1.75,0.5]];
	_nuke2 setdir 180;
	sleep 0.1;
	_connection2 attachTo [_hemtt2,[0,-4.85,0.6]];
	// END ACTION
	
	// ACTION:
	sleep 1;
	_nuke3 attachTo [_hemtt3,[0,-1.75,0.5]];
	_nuke3 setdir 180;
	sleep 0.1;
	_connection3 attachTo [_hemtt3,[0,-4.85,0.6]];
	// END ACTION
	
	// Reactivate damage		
	_hemtt1 allowDamage true;
	_nuke1 allowDamage true;
	_connection1 allowDamage true;
	
	_hemtt2 allowDamage true;
	_nuke2 allowDamage true;
	_connection2 allowDamage true;
	
	_hemtt3 allowDamage true;
	_nuke3 allowDamage true;
	_connection3 allowDamage true;
	//hint "Device has been loaded onto the HEMTT...";
};

_groupCoronel = group colonelNamdar;

_groupCoronel setCurrentWaypoint [_groupCoronel, 14];

// wpHome = groupCoronel addWaypoint [getPos convoyStart, 0];    
// wpHomeIndex = wpHome select 1;    
// groupCoronel setCurrentWaypoint [groupCoronel, wpHomeIndex];

