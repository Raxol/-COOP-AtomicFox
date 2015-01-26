sleep 0.1;

if (isNil "HeadlessVariable") then
{
	execVM "script.sqf";
};
// Init Array for UAV Menu 
if (isNil "aUAV") then { aUAV = []; publicVariable "aUAV"; };
// Init Bool for Alarm when convoy should start.
if (isNil "alarm") then { alarm = false; publicVariable "alarm"; };

serverInitialized = true;
publicVariable "serverInitialized";