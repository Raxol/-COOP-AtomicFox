if (isServer) then
{
	if (isNil "HeadlessVariable") then
	{
		execVM "initHC.sqf";
	};
};