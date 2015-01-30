/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]AtomicFox_HC_AA.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 28.01.2015 19:58
 */

_west = createCenter west;				// BLUFOR (NATO)
_east = createCenter east;				// OPFOR (CSAT)
_guer = createCenter resistance;		// Independent (AAF)
_civ  = createCenter civilian;			// Civilians


/******************
 * UNITS & GROUPS *
 ******************/

// Begin of Group _group_east_1
_group_east_1 = createGroup _east;
	// Begin of Unit _group_east_1_unit_1
	if (true) then
	{
		_group_east_1_unit_1 = _group_east_1 createUnit ["O_soldier_TL_F", [3497.2512, 8360.2002, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_1 setUnitAbility 0.5;
		_group_east_1_unit_1 setRank "SERGEANT";
		_group_east_1 selectLeader _group_east_1_unit_1;
	};
	// End of Unit _group_east_1_unit_1
	// Begin of Unit _group_east_1_unit_2
	if (true) then
	{
		_group_east_1_unit_2 = _group_east_1 createUnit ["O_soldier_AR_F", [3502.2512, 8355.2002, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_2 setUnitAbility 0.44999999;
		_group_east_1_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_1_unit_2
	// Begin of Unit _group_east_1_unit_3
	if (true) then
	{
		_group_east_1_unit_3 = _group_east_1 createUnit ["O_soldier_GL_F", [3492.2512, 8355.2002, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_3
	// Begin of Unit _group_east_1_unit_4
	if (true) then
	{
		_group_east_1_unit_4 = _group_east_1 createUnit ["O_soldier_LAT_F", [3507.2512, 8350.2002, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_4
	// Waypoints for _group_east_1
	// Waypoint #1
	_wp = _group_east_1 addWaypoint[[3574.2583, 8450.5586, 0], 0, 1];
	[_group_east_1, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 1] setWaypointCompletionRadius 0;
	[_group_east_1, 1] setWaypointFormation "NO CHANGE";
	[_group_east_1, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 1] setWaypointStatements ["true", ""];
	[_group_east_1, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_1 addWaypoint[[3647.7502, 8668.123, 0], 0, 2];
	[_group_east_1, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 2] setWaypointCompletionRadius 0;
	[_group_east_1, 2] setWaypointFormation "NO CHANGE";
	[_group_east_1, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 2] setWaypointStatements ["true", ""];
	[_group_east_1, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_1 addWaypoint[[3585.4856, 8470.1553, 0], 0, 3];
	[_group_east_1, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 3] setWaypointCompletionRadius 0;
	[_group_east_1, 3] setWaypointFormation "NO CHANGE";
	[_group_east_1, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 3] setWaypointStatements ["true", ""];
	[_group_east_1, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_1 addWaypoint[[3507.4172, 8368.3721, 0], 0, 4];
	[_group_east_1, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 4] setWaypointCompletionRadius 0;
	[_group_east_1, 4] setWaypointFormation "NO CHANGE";
	[_group_east_1, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 4] setWaypointStatements ["true", ""];
	[_group_east_1, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_1 addWaypoint[[3578.8992, 8458.2988, 0], 0, 5];
	[_group_east_1, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 5] setWaypointCompletionRadius 0;
	[_group_east_1, 5] setWaypointFormation "NO CHANGE";
	[_group_east_1, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 5] setWaypointStatements ["true", ""];
	[_group_east_1, 5] setWaypointType "CYCLE";
// End of Group _group_east_1

// Begin of Group _group_east_2
_group_east_2 = createGroup _east;
	// Begin of Unit _group_east_2_unit_1
	if (true) then
	{
		_group_east_2_unit_1 = _group_east_2 createUnit ["O_sniper_F", [3597.0461, 8551.792, 18], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_1 setDir 198.123;
		_group_east_2_unit_1 setUnitAbility 0.60000002;
		_group_east_2_unit_1 setRank "CORPORAL";
		_group_east_2 selectLeader _group_east_2_unit_1;
	};
	// End of Unit _group_east_2_unit_1
	// Begin of Unit _group_east_2_unit_2
	if (true) then
	{
		_group_east_2_unit_2 = _group_east_2 createUnit ["O_spotter_F", [3596.5229, 8551.8506, 18], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_2 setDir 198.123;
		_group_east_2_unit_2 setUnitAbility 0.60000002;
		_group_east_2_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_2_unit_2
// End of Group _group_east_2

// Begin of Group _group_east_3
_group_east_3 = createGroup _east;
	// Begin of Unit _group_east_3_unit_1
	if (true) then
	{
		_group_east_3_unit_1 = _group_east_3 createUnit ["O_sniper_F", [5522.4976, 8953.6768, 18], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_1 setDir 341.13101;
		_group_east_3_unit_1 setUnitAbility 0.60000002;
		_group_east_3_unit_1 setRank "CORPORAL";
		_group_east_3 selectLeader _group_east_3_unit_1;
	};
	// End of Unit _group_east_3_unit_1
	// Begin of Unit _group_east_3_unit_2
	if (true) then
	{
		_group_east_3_unit_2 = _group_east_3 createUnit ["O_spotter_F", [5523.1865, 8953.9414, 18], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_2 setDir 341.13101;
		_group_east_3_unit_2 setUnitAbility 0.60000002;
		_group_east_3_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_2
// End of Group _group_east_3

// Begin of Group _group_east_4
_group_east_4 = createGroup _east;
	// Begin of Unit _group_east_4_unit_1
	if (true) then
	{
		_group_east_4_unit_1 = _group_east_4 createUnit ["O_soldierU_SL_F", [5544.0317, 8871.7617, 0], [], 0, "CAN_COLLIDE"];
		_group_east_4_unit_1 setUnitAbility 0.5;
		_group_east_4_unit_1 setRank "SERGEANT";
		_group_east_4 selectLeader _group_east_4_unit_1;
	};
	// End of Unit _group_east_4_unit_1
	// Begin of Unit _group_east_4_unit_2
	if (true) then
	{
		_group_east_4_unit_2 = _group_east_4 createUnit ["O_soldierU_TL_F", [5549.0317, 8866.7617, 0], [], 0, "CAN_COLLIDE"];
		_group_east_4_unit_2 setUnitAbility 0.5;
		_group_east_4_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_4_unit_2
	// Begin of Unit _group_east_4_unit_3
	if (true) then
	{
		_group_east_4_unit_3 = _group_east_4 createUnit ["O_soldierU_AR_F", [5539.0317, 8866.7617, 0], [], 0, "CAN_COLLIDE"];
		_group_east_4_unit_3 setUnitAbility 0.44999999;
		_group_east_4_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_4_unit_3
	// Begin of Unit _group_east_4_unit_4
	if (true) then
	{
		_group_east_4_unit_4 = _group_east_4 createUnit ["O_soldierU_AR_F", [5554.0317, 8861.7617, 0], [], 0, "CAN_COLLIDE"];
		_group_east_4_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_4_unit_4
	// Begin of Unit _group_east_4_unit_5
	if (true) then
	{
		_group_east_4_unit_5 = _group_east_4 createUnit ["O_soldierU_AAR_F", [5534.0317, 8861.7617, 0], [], 0, "CAN_COLLIDE"];
		_group_east_4_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_4_unit_5
	// Begin of Unit _group_east_4_unit_6
	if (true) then
	{
		_group_east_4_unit_6 = _group_east_4 createUnit ["O_soldierU_LAT_F", [5559.0317, 8856.7617, 0], [], 0, "CAN_COLLIDE"];
		_group_east_4_unit_6 setUnitAbility 0.44999999;
		_group_east_4_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_4_unit_6
	// Begin of Unit _group_east_4_unit_7
	if (true) then
	{
		_group_east_4_unit_7 = _group_east_4 createUnit ["O_soldierU_medic_F", [5529.0317, 8856.7617, 0], [], 0, "CAN_COLLIDE"];
		_group_east_4_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_4_unit_7
	// Begin of Unit _group_east_4_unit_8
	if (true) then
	{
		_group_east_4_unit_8 = _group_east_4 createUnit ["O_soldierU_A_F", [5564.0317, 8851.7617, 0], [], 0, "CAN_COLLIDE"];
		_group_east_4_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_4_unit_8
	// Waypoints for _group_east_4
	// Waypoint #1
	_wp = _group_east_4 addWaypoint[[5525.4546, 8913.0771, 0], 0, 1];
	[_group_east_4, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_4, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_4, 1] setWaypointCompletionRadius 0;
	[_group_east_4, 1] setWaypointFormation "NO CHANGE";
	[_group_east_4, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_4, 1] setWaypointStatements ["true", ""];
	[_group_east_4, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_4 addWaypoint[[5680.4658, 8945.042, 0], 0, 2];
	[_group_east_4, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_4, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_4, 2] setWaypointCompletionRadius 0;
	[_group_east_4, 2] setWaypointFormation "NO CHANGE";
	[_group_east_4, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_4, 2] setWaypointStatements ["true", ""];
	[_group_east_4, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_4 addWaypoint[[5731.9995, 8810.8105, 0], 0, 3];
	[_group_east_4, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_4, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_4, 3] setWaypointCompletionRadius 0;
	[_group_east_4, 3] setWaypointFormation "NO CHANGE";
	[_group_east_4, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_4, 3] setWaypointStatements ["true", ""];
	[_group_east_4, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_4 addWaypoint[[5590.3975, 8774.0791, 0], 0, 4];
	[_group_east_4, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_4, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_4, 4] setWaypointCompletionRadius 0;
	[_group_east_4, 4] setWaypointFormation "NO CHANGE";
	[_group_east_4, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_4, 4] setWaypointStatements ["true", ""];
	[_group_east_4, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_4 addWaypoint[[5496.7065, 9021.6172, 0], 0, 5];
	[_group_east_4, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_4, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_4, 5] setWaypointCompletionRadius 0;
	[_group_east_4, 5] setWaypointFormation "NO CHANGE";
	[_group_east_4, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_4, 5] setWaypointStatements ["true", ""];
	[_group_east_4, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_4 addWaypoint[[5662.7959, 9061.0088, 0], 0, 6];
	[_group_east_4, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_4, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_4, 6] setWaypointCompletionRadius 0;
	[_group_east_4, 6] setWaypointFormation "NO CHANGE";
	[_group_east_4, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_4, 6] setWaypointStatements ["true", ""];
	[_group_east_4, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_4 addWaypoint[[5692.0747, 8949.751, 0], 0, 7];
	[_group_east_4, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_4, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_4, 7] setWaypointCompletionRadius 0;
	[_group_east_4, 7] setWaypointFormation "NO CHANGE";
	[_group_east_4, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_4, 7] setWaypointStatements ["true", ""];
	[_group_east_4, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_4 addWaypoint[[5531.0244, 8915.4082, 0], 0, 8];
	[_group_east_4, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_4, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_4, 8] setWaypointCompletionRadius 0;
	[_group_east_4, 8] setWaypointFormation "NO CHANGE";
	[_group_east_4, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_4, 8] setWaypointStatements ["true", ""];
	[_group_east_4, 8] setWaypointType "CYCLE";
// End of Group _group_east_4

// Begin of Group _group_east_5
_group_east_5 = createGroup _east;
	// Begin of Unit _group_east_5_unit_1
	if (true) then
	{
		_group_east_5_unit_1 = _group_east_5 createUnit ["O_sniper_F", [8383.7842, 7611.3223, 18], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_1 setDir 517.76202;
		_group_east_5_unit_1 setUnitAbility 0.60000002;
		_group_east_5_unit_1 setRank "CORPORAL";
		_group_east_5 selectLeader _group_east_5_unit_1;
	};
	// End of Unit _group_east_5_unit_1
	// Begin of Unit _group_east_5_unit_2
	if (true) then
	{
		_group_east_5_unit_2 = _group_east_5 createUnit ["O_spotter_F", [8383.3408, 7611.0352, 18], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_2 setDir 517.76202;
		_group_east_5_unit_2 setUnitAbility 0.60000002;
		_group_east_5_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_5_unit_2
// End of Group _group_east_5

// Begin of Group _group_east_6
_group_east_6 = createGroup _east;
	// Begin of Unit _group_east_6_unit_1
	if (true) then
	{
		_group_east_6_unit_1 = _group_east_6 createUnit ["O_soldierU_SL_F", [8484.2188, 7531.791, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_1 setUnitAbility 0.5;
		_group_east_6_unit_1 setRank "SERGEANT";
		_group_east_6 selectLeader _group_east_6_unit_1;
	};
	// End of Unit _group_east_6_unit_1
	// Begin of Unit _group_east_6_unit_2
	if (true) then
	{
		_group_east_6_unit_2 = _group_east_6 createUnit ["O_soldierU_TL_F", [8489.2188, 7526.791, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_2 setUnitAbility 0.5;
		_group_east_6_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_6_unit_2
	// Begin of Unit _group_east_6_unit_3
	if (true) then
	{
		_group_east_6_unit_3 = _group_east_6 createUnit ["O_soldierU_AR_F", [8479.2188, 7526.791, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_3 setUnitAbility 0.44999999;
		_group_east_6_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_6_unit_3
	// Begin of Unit _group_east_6_unit_4
	if (true) then
	{
		_group_east_6_unit_4 = _group_east_6 createUnit ["O_soldierU_AR_F", [8494.2188, 7521.791, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_6_unit_4
	// Begin of Unit _group_east_6_unit_5
	if (true) then
	{
		_group_east_6_unit_5 = _group_east_6 createUnit ["O_soldierU_AAR_F", [8474.2188, 7521.791, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_6_unit_5
	// Begin of Unit _group_east_6_unit_6
	if (true) then
	{
		_group_east_6_unit_6 = _group_east_6 createUnit ["O_soldierU_LAT_F", [8499.2188, 7516.791, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_6 setUnitAbility 0.44999999;
		_group_east_6_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_6_unit_6
	// Begin of Unit _group_east_6_unit_7
	if (true) then
	{
		_group_east_6_unit_7 = _group_east_6 createUnit ["O_soldierU_medic_F", [8469.2188, 7516.791, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_6_unit_7
	// Begin of Unit _group_east_6_unit_8
	if (true) then
	{
		_group_east_6_unit_8 = _group_east_6 createUnit ["O_soldierU_A_F", [8504.2188, 7511.791, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_6_unit_8
	// Waypoints for _group_east_6
	// Waypoint #1
	_wp = _group_east_6 addWaypoint[[8243.7168, 7788.0356, 0], 0, 1];
	[_group_east_6, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 1] setWaypointCompletionRadius 0;
	[_group_east_6, 1] setWaypointFormation "NO CHANGE";
	[_group_east_6, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 1] setWaypointStatements ["true", ""];
	[_group_east_6, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_6 addWaypoint[[8324.5518, 7856.4443, 0], 0, 2];
	[_group_east_6, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 2] setWaypointCompletionRadius 0;
	[_group_east_6, 2] setWaypointFormation "NO CHANGE";
	[_group_east_6, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 2] setWaypointStatements ["true", ""];
	[_group_east_6, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_6 addWaypoint[[8630.7568, 7583.4551, 0], 0, 3];
	[_group_east_6, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 3] setWaypointCompletionRadius 0;
	[_group_east_6, 3] setWaypointFormation "NO CHANGE";
	[_group_east_6, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 3] setWaypointStatements ["true", ""];
	[_group_east_6, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_6 addWaypoint[[8520.6123, 7499.9404, 0], 0, 4];
	[_group_east_6, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 4] setWaypointCompletionRadius 0;
	[_group_east_6, 4] setWaypointFormation "NO CHANGE";
	[_group_east_6, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 4] setWaypointStatements ["true", ""];
	[_group_east_6, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_6 addWaypoint[[8255.7148, 7776.8613, 0], 0, 5];
	[_group_east_6, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 5] setWaypointCompletionRadius 0;
	[_group_east_6, 5] setWaypointFormation "NO CHANGE";
	[_group_east_6, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 5] setWaypointStatements ["true", ""];
	[_group_east_6, 5] setWaypointType "CYCLE";
// End of Group _group_east_6

// Begin of Group _group_east_7
_group_east_7 = createGroup _east;
	// Begin of Unit _group_east_7_unit_1
	if (true) then
	{
		_group_east_7_unit_1 = _group_east_7 createUnit ["O_soldierU_SL_F", [4132.8945, 11744.547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_1 setUnitAbility 0.5;
		_group_east_7_unit_1 setRank "SERGEANT";
		_group_east_7 selectLeader _group_east_7_unit_1;
	};
	// End of Unit _group_east_7_unit_1
	// Begin of Unit _group_east_7_unit_2
	if (true) then
	{
		_group_east_7_unit_2 = _group_east_7 createUnit ["O_soldierU_TL_F", [4137.8945, 11739.547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_2 setUnitAbility 0.5;
		_group_east_7_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_7_unit_2
	// Begin of Unit _group_east_7_unit_3
	if (true) then
	{
		_group_east_7_unit_3 = _group_east_7 createUnit ["O_soldierU_AR_F", [4127.8945, 11739.547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_3 setUnitAbility 0.44999999;
		_group_east_7_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_7_unit_3
	// Begin of Unit _group_east_7_unit_4
	if (true) then
	{
		_group_east_7_unit_4 = _group_east_7 createUnit ["O_soldierU_AR_F", [4142.8945, 11734.547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_7_unit_4
	// Begin of Unit _group_east_7_unit_5
	if (true) then
	{
		_group_east_7_unit_5 = _group_east_7 createUnit ["O_soldierU_AAR_F", [4122.8945, 11734.547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_7_unit_5
	// Begin of Unit _group_east_7_unit_6
	if (true) then
	{
		_group_east_7_unit_6 = _group_east_7 createUnit ["O_soldierU_LAT_F", [4147.8945, 11729.547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_6 setUnitAbility 0.44999999;
		_group_east_7_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_7_unit_6
	// Begin of Unit _group_east_7_unit_7
	if (true) then
	{
		_group_east_7_unit_7 = _group_east_7 createUnit ["O_soldierU_medic_F", [4117.8945, 11729.547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_7_unit_7
	// Begin of Unit _group_east_7_unit_8
	if (true) then
	{
		_group_east_7_unit_8 = _group_east_7 createUnit ["O_soldierU_A_F", [4152.8945, 11724.547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_7_unit_8
	// Waypoints for _group_east_7
	// Waypoint #1
	_wp = _group_east_7 addWaypoint[[4066.1313, 12020.392, 0], 0, 1];
	[_group_east_7, 1] setWaypointBehaviour "SAFE";
	[_group_east_7, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 1] setWaypointCompletionRadius 0;
	[_group_east_7, 1] setWaypointFormation "COLUMN";
	[_group_east_7, 1] setWaypointSpeed "LIMITED";
	[_group_east_7, 1] setWaypointStatements ["true", ""];
	[_group_east_7, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_7 addWaypoint[[4609.9243, 12342.095, 0], 0, 2];
	[_group_east_7, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 2] setWaypointCompletionRadius 0;
	[_group_east_7, 2] setWaypointFormation "NO CHANGE";
	[_group_east_7, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 2] setWaypointStatements ["true", ""];
	[_group_east_7, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_7 addWaypoint[[4647.4834, 11982.832, 0], 0, 3];
	[_group_east_7, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 3] setWaypointCompletionRadius 0;
	[_group_east_7, 3] setWaypointFormation "NO CHANGE";
	[_group_east_7, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 3] setWaypointStatements ["true", ""];
	[_group_east_7, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_7 addWaypoint[[4133.9824, 11749.319, 0], 0, 4];
	[_group_east_7, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 4] setWaypointCompletionRadius 0;
	[_group_east_7, 4] setWaypointFormation "NO CHANGE";
	[_group_east_7, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 4] setWaypointStatements ["true", ""];
	[_group_east_7, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_7 addWaypoint[[4059.9956, 12008.249, 0], 0, 5];
	[_group_east_7, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 5] setWaypointCompletionRadius 0;
	[_group_east_7, 5] setWaypointFormation "NO CHANGE";
	[_group_east_7, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 5] setWaypointStatements ["true", ""];
	[_group_east_7, 5] setWaypointType "CYCLE";
// End of Group _group_east_7

// Begin of Group _group_east_8
_group_east_8 = createGroup _east;
	// Begin of Unit _group_east_8_unit_1
	if (true) then
	{
		_group_east_8_unit_1 = createVehicle ["O_APC_Wheeled_02_rcws_F", [4098.5815, 10911.173, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_8_unit_1;
		[_group_east_8_unit_1] joinSilent _group_east_8;
		_group_east_8_unit_1 setUnitAbility 0.60000002;
		_group_east_8_unit_1 setRank "LIEUTENANT";
		_group_east_8 selectLeader _group_east_8_unit_1;
	};
	// End of Unit _group_east_8_unit_1
	// Waypoints for _group_east_8
	// Waypoint #1
	_wp = _group_east_8 addWaypoint[[3679.895, 11096.472, 0], 0, 1];
	[_group_east_8, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 1] setWaypointCompletionRadius 0;
	[_group_east_8, 1] setWaypointFormation "NO CHANGE";
	[_group_east_8, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 1] setWaypointStatements ["true", ""];
	[_group_east_8, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_8 addWaypoint[[3137.0845, 11015.145, 0], 0, 2];
	[_group_east_8, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 2] setWaypointCompletionRadius 0;
	[_group_east_8, 2] setWaypointFormation "NO CHANGE";
	[_group_east_8, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 2] setWaypointStatements ["true", ""];
	[_group_east_8, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_8 addWaypoint[[2605.6216, 10765.489, 0], 0, 3];
	[_group_east_8, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 3] setWaypointCompletionRadius 0;
	[_group_east_8, 3] setWaypointFormation "NO CHANGE";
	[_group_east_8, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 3] setWaypointStatements ["true", ""];
	[_group_east_8, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_8 addWaypoint[[3085.3811, 9955.9023, 0], 0, 4];
	[_group_east_8, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 4] setWaypointCompletionRadius 0;
	[_group_east_8, 4] setWaypointFormation "NO CHANGE";
	[_group_east_8, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 4] setWaypointStatements ["true", ""];
	[_group_east_8, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_8 addWaypoint[[4115.7446, 10910.564, 0], 0, 5];
	[_group_east_8, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 5] setWaypointCompletionRadius 0;
	[_group_east_8, 5] setWaypointFormation "NO CHANGE";
	[_group_east_8, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 5] setWaypointStatements ["true", ""];
	[_group_east_8, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_8 addWaypoint[[4208.5981, 10688.03, 0], 0, 6];
	[_group_east_8, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 6] setWaypointCompletionRadius 0;
	[_group_east_8, 6] setWaypointFormation "NO CHANGE";
	[_group_east_8, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 6] setWaypointStatements ["true", ""];
	[_group_east_8, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_8 addWaypoint[[3944.1167, 10363.356, 0], 0, 7];
	[_group_east_8, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 7] setWaypointCompletionRadius 0;
	[_group_east_8, 7] setWaypointFormation "NO CHANGE";
	[_group_east_8, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 7] setWaypointStatements ["true", ""];
	[_group_east_8, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_8 addWaypoint[[4232.6392, 10072.432, 0], 0, 8];
	[_group_east_8, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 8] setWaypointCompletionRadius 0;
	[_group_east_8, 8] setWaypointFormation "NO CHANGE";
	[_group_east_8, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 8] setWaypointStatements ["true", ""];
	[_group_east_8, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_east_8 addWaypoint[[4244.6597, 9488.1748, 0], 0, 9];
	[_group_east_8, 9] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 9] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 9] setWaypointCompletionRadius 0;
	[_group_east_8, 9] setWaypointFormation "NO CHANGE";
	[_group_east_8, 9] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 9] setWaypointStatements ["true", ""];
	[_group_east_8, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_east_8 addWaypoint[[5610.2729, 9858.8594, 0], 0, 10];
	[_group_east_8, 10] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 10] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 10] setWaypointCompletionRadius 0;
	[_group_east_8, 10] setWaypointFormation "NO CHANGE";
	[_group_east_8, 10] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 10] setWaypointStatements ["true", ""];
	[_group_east_8, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_east_8 addWaypoint[[5679.7705, 9954.5615, 0], 0, 11];
	[_group_east_8, 11] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 11] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 11] setWaypointCompletionRadius 0;
	[_group_east_8, 11] setWaypointFormation "NO CHANGE";
	[_group_east_8, 11] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 11] setWaypointStatements ["true", ""];
	[_group_east_8, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_east_8 addWaypoint[[5603.437, 10002.983, 0], 0, 12];
	[_group_east_8, 12] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 12] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 12] setWaypointCompletionRadius 0;
	[_group_east_8, 12] setWaypointFormation "NO CHANGE";
	[_group_east_8, 12] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 12] setWaypointStatements ["true", ""];
	[_group_east_8, 12] setWaypointType "MOVE";
	// Waypoint #13
	_wp = _group_east_8 addWaypoint[[5345.4346, 10291.886, 0], 0, 13];
	[_group_east_8, 13] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 13] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 13] setWaypointCompletionRadius 0;
	[_group_east_8, 13] setWaypointFormation "NO CHANGE";
	[_group_east_8, 13] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 13] setWaypointStatements ["true", ""];
	[_group_east_8, 13] setWaypointType "MOVE";
	// Waypoint #14
	_wp = _group_east_8 addWaypoint[[4665.6309, 11540.094, 0], 0, 14];
	[_group_east_8, 14] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 14] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 14] setWaypointCompletionRadius 0;
	[_group_east_8, 14] setWaypointFormation "NO CHANGE";
	[_group_east_8, 14] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 14] setWaypointStatements ["true", ""];
	[_group_east_8, 14] setWaypointType "MOVE";
	// Waypoint #15
	_wp = _group_east_8 addWaypoint[[4640.3662, 11984.795, 0], 0, 15];
	[_group_east_8, 15] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 15] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 15] setWaypointCompletionRadius 0;
	[_group_east_8, 15] setWaypointFormation "NO CHANGE";
	[_group_east_8, 15] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 15] setWaypointStatements ["true", ""];
	[_group_east_8, 15] setWaypointType "MOVE";
	// Waypoint #16
	_wp = _group_east_8 addWaypoint[[4136.1274, 11752.095, 0], 0, 16];
	[_group_east_8, 16] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 16] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 16] setWaypointCompletionRadius 0;
	[_group_east_8, 16] setWaypointFormation "NO CHANGE";
	[_group_east_8, 16] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 16] setWaypointStatements ["true", ""];
	[_group_east_8, 16] setWaypointType "MOVE";
	// Waypoint #17
	_wp = _group_east_8 addWaypoint[[4109.6099, 10922.151, 0], 0, 17];
	[_group_east_8, 17] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 17] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 17] setWaypointCompletionRadius 0;
	[_group_east_8, 17] setWaypointFormation "NO CHANGE";
	[_group_east_8, 17] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 17] setWaypointStatements ["true", ""];
	[_group_east_8, 17] setWaypointType "MOVE";
	// Waypoint #18
	_wp = _group_east_8 addWaypoint[[3684.3926, 11092.004, 0], 0, 18];
	[_group_east_8, 18] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 18] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 18] setWaypointCompletionRadius 0;
	[_group_east_8, 18] setWaypointFormation "NO CHANGE";
	[_group_east_8, 18] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 18] setWaypointStatements ["true", ""];
	[_group_east_8, 18] setWaypointType "CYCLE";
// End of Group _group_east_8

// Begin of Group _group_east_9
_group_east_9 = createGroup _east;
	// Begin of Unit _group_east_9_unit_1
	if (true) then
	{
		_group_east_9_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [2260.5588, 8597.7109, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_9_unit_1;
		[_group_east_9_unit_1] joinSilent _group_east_9;
		_group_east_9_unit_1 setDir 167.55464;
		_group_east_9_unit_1 setUnitAbility 0.60000002;
		_group_east_9 selectLeader _group_east_9_unit_1;
	};
	// End of Unit _group_east_9_unit_1
// End of Group _group_east_9

// Begin of Group _group_east_10
_group_east_10 = createGroup _east;
	// Begin of Unit _group_east_10_unit_1
	if (true) then
	{
		_group_east_10_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [6509.4297, 8118.9253, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_10_unit_1;
		[_group_east_10_unit_1] joinSilent _group_east_10;
		_group_east_10_unit_1 setDir 140.22926;
		_group_east_10_unit_1 setUnitAbility 0.60000002;
		_group_east_10_unit_1 setRank "LIEUTENANT";
		_group_east_10 selectLeader _group_east_10_unit_1;
	};
	// End of Unit _group_east_10_unit_1
// End of Group _group_east_10

// Begin of Group _group_east_11
_group_east_11 = createGroup _east;
	// Begin of Unit _group_east_11_unit_1
	if (true) then
	{
		_group_east_11_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [9830.832, 7366.8652, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_11_unit_1;
		[_group_east_11_unit_1] joinSilent _group_east_11;
		_group_east_11_unit_1 setDir 152.78491;
		_group_east_11_unit_1 setUnitAbility 0.60000002;
		_group_east_11_unit_1 setRank "LIEUTENANT";
		_group_east_11 selectLeader _group_east_11_unit_1;
	};
	// End of Unit _group_east_11_unit_1
// End of Group _group_east_11

// Begin of Group _group_east_12
_group_east_12 = createGroup _east;
	// Begin of Unit _group_east_12_unit_1
	if (true) then
	{
		_group_east_12_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [6020.0039, 11830.322, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_12_unit_1;
		[_group_east_12_unit_1] joinSilent _group_east_12;
		_group_east_12_unit_1 setDir 175.91248;
		_group_east_12_unit_1 setUnitAbility 0.60000002;
		_group_east_12_unit_1 setRank "LIEUTENANT";
		_group_east_12 selectLeader _group_east_12_unit_1;
	};
	// End of Unit _group_east_12_unit_1
	// Waypoints for _group_east_12
	// Waypoint #1
	_wp = _group_east_12 addWaypoint[[5228.3105, 11075.531, 0], 0, 1];
	[_group_east_12, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 1] setWaypointCompletionRadius 0;
	[_group_east_12, 1] setWaypointFormation "NO CHANGE";
	[_group_east_12, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 1] setWaypointStatements ["true", ""];
	[_group_east_12, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_12 addWaypoint[[6050.1182, 11842.137, 0], 0, 2];
	[_group_east_12, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 2] setWaypointCompletionRadius 0;
	[_group_east_12, 2] setWaypointFormation "NO CHANGE";
	[_group_east_12, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 2] setWaypointStatements ["true", ""];
	[_group_east_12, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_12 addWaypoint[[5231.8457, 11109.287, 0], 0, 3];
	[_group_east_12, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 3] setWaypointCompletionRadius 0;
	[_group_east_12, 3] setWaypointFormation "NO CHANGE";
	[_group_east_12, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 3] setWaypointStatements ["true", ""];
	[_group_east_12, 3] setWaypointType "CYCLE";
// End of Group _group_east_12

// Begin of Group _group_east_13
_group_east_13 = createGroup _east;
	// Begin of Unit _group_east_13_unit_1
	if (true) then
	{
		_group_east_13_unit_1 = createVehicle ["O_APC_Tracked_02_cannon_F", [3609.1768, 8572.3281, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_13_unit_1;
		[_group_east_13_unit_1] joinSilent _group_east_13;
		_group_east_13_unit_1 setDir 17.96034;
		_group_east_13_unit_1 setUnitAbility 0.60000002;
		_group_east_13 selectLeader _group_east_13_unit_1;
	};
	// End of Unit _group_east_13_unit_1
// End of Group _group_east_13

// Begin of Group _group_east_14
_group_east_14 = createGroup _east;
	// Begin of Unit _group_east_14_unit_1
	if (true) then
	{
		_group_east_14_unit_1 = createVehicle ["O_APC_Tracked_02_cannon_F", [5519.8862, 8987.209, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_14_unit_1;
		[_group_east_14_unit_1] joinSilent _group_east_14;
		_group_east_14_unit_1 setDir -46.084873;
		_group_east_14_unit_1 setUnitAbility 0.60000002;
		_group_east_14_unit_1 setRank "LIEUTENANT";
		_group_east_14 selectLeader _group_east_14_unit_1;
	};
	// End of Unit _group_east_14_unit_1
// End of Group _group_east_14

// Begin of Group _group_east_15
_group_east_15 = createGroup _east;
	// Begin of Unit _group_east_15_unit_1
	if (true) then
	{
		_group_east_15_unit_1 = createVehicle ["O_MRAP_02_F", [8382.6865, 7652.8809, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_15_unit_1;
		[_group_east_15_unit_1] joinSilent _group_east_15;
		_group_east_15_unit_1 setDir 288.30386;
		_group_east_15_unit_1 setUnitAbility 0.60000002;
		_group_east_15_unit_1 setRank "LIEUTENANT";
		_group_east_15 selectLeader _group_east_15_unit_1;
	};
	// End of Unit _group_east_15_unit_1
// End of Group _group_east_15

// Begin of Group _group_east_16
_group_east_16 = createGroup _east;
	// Begin of Unit _group_east_16_unit_1
	if (true) then
	{
		_group_east_16_unit_1 = createVehicle ["O_APC_Wheeled_02_rcws_F", [8459.2754, 7537.4893, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_16_unit_1;
		[_group_east_16_unit_1] joinSilent _group_east_16;
		_group_east_16_unit_1 setDir 118.31635;
		_group_east_16_unit_1 setUnitAbility 0.60000002;
		_group_east_16_unit_1 setRank "LIEUTENANT";
		_group_east_16 selectLeader _group_east_16_unit_1;
	};
	// End of Unit _group_east_16_unit_1
// End of Group _group_east_16

// Begin of Group _group_east_20
_group_east_20 = createGroup _east;
	// Begin of Unit _group_east_20_unit_1
	if (true) then
	{
		_group_east_20_unit_1 = _group_east_20 createUnit ["O_Soldier_F", [3520.2896, 8369.6758, 0], [], 0, "NONE"];
		_group_east_20_unit_1 setDir -168.418;
		_group_east_20_unit_1 setUnitAbility 0.60000002;
		_group_east_20 selectLeader _group_east_20_unit_1;
	};
	// End of Unit _group_east_20_unit_1
	// Waypoints for _group_east_20
	// Waypoint #1
	_wp = _group_east_20 addWaypoint[[3517.249, 8367.0625, 0], 0, 1];
	[_group_east_20, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_20, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_20, 1] setWaypointCompletionRadius 0;
	[_group_east_20, 1] setWaypointFormation "NO CHANGE";
	[_group_east_20, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_20, 1] setWaypointStatements ["true", ""];
	[_group_east_20, 1] setWaypointType "GETIN";
// End of Group _group_east_20

// Begin of Group _group_east_21
_group_east_21 = createGroup _east;
	// Begin of Unit _group_east_21_unit_1
	if (true) then
	{
		_group_east_21_unit_1 = _group_east_21 createUnit ["O_Soldier_F", [3622.2781, 8560.5625, 0], [], 0, "NONE"];
		_group_east_21_unit_1 setDir -22.90691;
		_group_east_21_unit_1 setUnitAbility 0.60000002;
		_group_east_21 selectLeader _group_east_21_unit_1;
	};
	// End of Unit _group_east_21_unit_1
	// Waypoints for _group_east_21
	// Waypoint #1
	_wp = _group_east_21 addWaypoint[[3623.3044, 8564.4443, 0], 0, 1];
	[_group_east_21, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_21, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_21, 1] setWaypointCompletionRadius 0;
	[_group_east_21, 1] setWaypointFormation "NO CHANGE";
	[_group_east_21, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_21, 1] setWaypointStatements ["true", ""];
	[_group_east_21, 1] setWaypointType "GETIN";
// End of Group _group_east_21

// Begin of Group _group_east_22
_group_east_22 = createGroup _east;
	// Begin of Unit _group_east_22_unit_1
	if (true) then
	{
		_group_east_22_unit_1 = _group_east_22 createUnit ["O_Soldier_F", [5530.9839, 8934.4941, 0], [], 0, "NONE"];
		_group_east_22_unit_1 setDir -202.31583;
		_group_east_22_unit_1 setUnitAbility 0.60000002;
		_group_east_22 selectLeader _group_east_22_unit_1;
	};
	// End of Unit _group_east_22_unit_1
	// Waypoints for _group_east_22
	// Waypoint #1
	_wp = _group_east_22 addWaypoint[[5529.9185, 8930.627, 0], 0, 1];
	[_group_east_22, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_22, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_22, 1] setWaypointCompletionRadius 0;
	[_group_east_22, 1] setWaypointFormation "NO CHANGE";
	[_group_east_22, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_22, 1] setWaypointStatements ["true", ""];
	[_group_east_22, 1] setWaypointType "GETIN";
// End of Group _group_east_22

// Begin of Group _group_east_23
_group_east_23 = createGroup _east;
	// Begin of Unit _group_east_23_unit_1
	if (true) then
	{
		_group_east_23_unit_1 = _group_east_23 createUnit ["O_Soldier_F", [8368.0498, 7633.1665, 0], [], 0, "NONE"];
		_group_east_23_unit_1 setDir -69.066223;
		_group_east_23_unit_1 setUnitAbility 0.60000002;
		_group_east_23 selectLeader _group_east_23_unit_1;
	};
	// End of Unit _group_east_23_unit_1
	// Waypoints for _group_east_23
	// Waypoint #1
	_wp = _group_east_23 addWaypoint[[8365.9648, 7636.5913, 0], 0, 1];
	[_group_east_23, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_23, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_23, 1] setWaypointCompletionRadius 0;
	[_group_east_23, 1] setWaypointFormation "NO CHANGE";
	[_group_east_23, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_23, 1] setWaypointStatements ["true", ""];
	[_group_east_23, 1] setWaypointType "GETIN";
// End of Group _group_east_23

// Begin of Group _group_east_24
_group_east_24 = createGroup _east;
	// Begin of Unit _group_east_24_unit_1
	if (true) then
	{
		_group_east_24_unit_1 = _group_east_24 createUnit ["O_Soldier_TL_F", [4660.9336, 11941.627, 0], [], 0, "NONE"];
		_group_east_24_unit_1 setDir -114.602;
		_group_east_24_unit_1 setUnitAbility 0.5;
		_group_east_24_unit_1 setRank "SERGEANT";
		_group_east_24 selectLeader _group_east_24_unit_1;
	};
	// End of Unit _group_east_24_unit_1
	// Begin of Unit _group_east_24_unit_2
	if (true) then
	{
		_group_east_24_unit_2 = _group_east_24 createUnit ["O_Soldier_AR_F", [4658.9458, 11944.434, 0], [], 0, "NONE"];
		_group_east_24_unit_2 setDir -114.602;
		_group_east_24_unit_2 setUnitAbility 0.44999999;
		_group_east_24_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_24_unit_2
	// Begin of Unit _group_east_24_unit_3
	if (true) then
	{
		_group_east_24_unit_3 = _group_east_24 createUnit ["O_Soldier_GL_F", [4662.7236, 11936.666, 0], [], 0, "NONE"];
		_group_east_24_unit_3 setDir -114.602;
		_group_east_24_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_24_unit_3
	// Begin of Unit _group_east_24_unit_4
	if (true) then
	{
		_group_east_24_unit_4 = _group_east_24 createUnit ["O_Soldier_LAT_F", [4658.2114, 11949.967, 0], [], 0, "NONE"];
		_group_east_24_unit_4 setDir -114.602;
		_group_east_24_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_24_unit_4
// End of Group _group_east_24

// Begin of Group _group_east_25
_group_east_25 = createGroup _east;
	// Begin of Unit _group_east_25_unit_1
	if (true) then
	{
		_group_east_25_unit_1 = _group_east_25 createUnit ["O_Soldier_TL_F", [4749.8291, 11887.826, 0], [], 0, "NONE"];
		_group_east_25_unit_1 setDir 65.407745;
		_group_east_25_unit_1 setUnitAbility 0.5;
		_group_east_25_unit_1 setRank "SERGEANT";
		_group_east_25 selectLeader _group_east_25_unit_1;
	};
	// End of Unit _group_east_25_unit_1
	// Begin of Unit _group_east_25_unit_2
	if (true) then
	{
		_group_east_25_unit_2 = _group_east_25 createUnit ["O_Soldier_AR_F", [4751.8228, 11885.028, 0], [], 0, "NONE"];
		_group_east_25_unit_2 setDir 65.407745;
		_group_east_25_unit_2 setUnitAbility 0.44999999;
		_group_east_25_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_25_unit_2
	// Begin of Unit _group_east_25_unit_3
	if (true) then
	{
		_group_east_25_unit_3 = _group_east_25 createUnit ["O_Soldier_GL_F", [4748.043, 11892.797, 0], [], 0, "NONE"];
		_group_east_25_unit_3 setDir 65.407745;
		_group_east_25_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_25_unit_3
	// Begin of Unit _group_east_25_unit_4
	if (true) then
	{
		_group_east_25_unit_4 = _group_east_25 createUnit ["O_Soldier_LAT_F", [4752.5508, 11879.492, 0], [], 0, "NONE"];
		_group_east_25_unit_4 setDir 65.407745;
		_group_east_25_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_25_unit_4
// End of Group _group_east_25

// Begin of Group _group_east_26
_group_east_26 = createGroup _east;
	// Begin of Unit _group_east_26_unit_1
	if (true) then
	{
		_group_east_26_unit_1 = _group_east_26 createUnit ["O_Soldier_TL_F", [4677.2603, 11863.396, 0], [], 0, "NONE"];
		_group_east_26_unit_1 setDir 70.297867;
		_group_east_26_unit_1 setUnitAbility 0.5;
		_group_east_26_unit_1 setRank "SERGEANT";
		_group_east_26 selectLeader _group_east_26_unit_1;
	};
	// End of Unit _group_east_26_unit_1
	// Begin of Unit _group_east_26_unit_2
	if (true) then
	{
		_group_east_26_unit_2 = _group_east_26 createUnit ["O_Soldier_AR_F", [4678.9951, 11860.431, 0], [], 0, "NONE"];
		_group_east_26_unit_2 setDir 70.297867;
		_group_east_26_unit_2 setUnitAbility 0.44999999;
		_group_east_26_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_26_unit_2
	// Begin of Unit _group_east_26_unit_3
	if (true) then
	{
		_group_east_26_unit_3 = _group_east_26 createUnit ["O_Soldier_GL_F", [4675.9028, 11868.499, 0], [], 0, "NONE"];
		_group_east_26_unit_3 setDir 70.297867;
		_group_east_26_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_26_unit_3
	// Begin of Unit _group_east_26_unit_4
	if (true) then
	{
		_group_east_26_unit_4 = _group_east_26 createUnit ["O_Soldier_LAT_F", [4679.2646, 11854.858, 0], [], 0, "NONE"];
		_group_east_26_unit_4 setDir 70.297867;
		_group_east_26_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_26_unit_4
// End of Group _group_east_26

// Begin of Group _group_east_27
_group_east_27 = createGroup _east;
	// Begin of Unit _group_east_27_unit_1
	if (true) then
	{
		_group_east_27_unit_1 = _group_east_27 createUnit ["O_soldierU_SL_F", [4811.7246, 11794.299, 0], [], 0, "CAN_COLLIDE"];
		_group_east_27_unit_1 setUnitAbility 0.5;
		_group_east_27_unit_1 setRank "SERGEANT";
		_group_east_27 selectLeader _group_east_27_unit_1;
	};
	// End of Unit _group_east_27_unit_1
	// Begin of Unit _group_east_27_unit_2
	if (true) then
	{
		_group_east_27_unit_2 = _group_east_27 createUnit ["O_soldierU_TL_F", [4816.7246, 11789.299, 0], [], 0, "CAN_COLLIDE"];
		_group_east_27_unit_2 setUnitAbility 0.5;
		_group_east_27_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_27_unit_2
	// Begin of Unit _group_east_27_unit_3
	if (true) then
	{
		_group_east_27_unit_3 = _group_east_27 createUnit ["O_soldierU_AR_F", [4806.7246, 11789.299, 0], [], 0, "CAN_COLLIDE"];
		_group_east_27_unit_3 setUnitAbility 0.44999999;
		_group_east_27_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_27_unit_3
	// Begin of Unit _group_east_27_unit_4
	if (true) then
	{
		_group_east_27_unit_4 = _group_east_27 createUnit ["O_soldierU_AR_F", [4821.7246, 11784.299, 0], [], 0, "CAN_COLLIDE"];
		_group_east_27_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_27_unit_4
	// Begin of Unit _group_east_27_unit_5
	if (true) then
	{
		_group_east_27_unit_5 = _group_east_27 createUnit ["O_soldierU_AAR_F", [4801.7246, 11784.299, 0], [], 0, "CAN_COLLIDE"];
		_group_east_27_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_27_unit_5
	// Begin of Unit _group_east_27_unit_6
	if (true) then
	{
		_group_east_27_unit_6 = _group_east_27 createUnit ["O_soldierU_LAT_F", [4826.7246, 11779.299, 0], [], 0, "CAN_COLLIDE"];
		_group_east_27_unit_6 setUnitAbility 0.44999999;
		_group_east_27_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_27_unit_6
	// Begin of Unit _group_east_27_unit_7
	if (true) then
	{
		_group_east_27_unit_7 = _group_east_27 createUnit ["O_soldierU_medic_F", [4796.7246, 11779.299, 0], [], 0, "CAN_COLLIDE"];
		_group_east_27_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_27_unit_7
	// Begin of Unit _group_east_27_unit_8
	if (true) then
	{
		_group_east_27_unit_8 = _group_east_27 createUnit ["O_soldierU_A_F", [4831.7246, 11774.299, 0], [], 0, "CAN_COLLIDE"];
		_group_east_27_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_27_unit_8
	// Waypoints for _group_east_27
	// Waypoint #1
	_wp = _group_east_27 addWaypoint[[4739.2705, 12018.379, 0], 0, 1];
	[_group_east_27, 1] setWaypointBehaviour "SAFE";
	[_group_east_27, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_27, 1] setWaypointCompletionRadius 0;
	[_group_east_27, 1] setWaypointFormation "DIAMOND";
	[_group_east_27, 1] setWaypointSpeed "LIMITED";
	[_group_east_27, 1] setWaypointStatements ["true", ""];
	[_group_east_27, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_27 addWaypoint[[4625.3306, 11978.938, 0], 0, 2];
	[_group_east_27, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_27, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_27, 2] setWaypointCompletionRadius 0;
	[_group_east_27, 2] setWaypointFormation "NO CHANGE";
	[_group_east_27, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_27, 2] setWaypointStatements ["true", ""];
	[_group_east_27, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_27 addWaypoint[[4667.6851, 11844.319, 0], 0, 3];
	[_group_east_27, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_27, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_27, 3] setWaypointCompletionRadius 0;
	[_group_east_27, 3] setWaypointFormation "NO CHANGE";
	[_group_east_27, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_27, 3] setWaypointStatements ["true", ""];
	[_group_east_27, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_27 addWaypoint[[4664.2197, 11771.551, 0], 0, 4];
	[_group_east_27, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_27, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_27, 4] setWaypointCompletionRadius 0;
	[_group_east_27, 4] setWaypointFormation "NO CHANGE";
	[_group_east_27, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_27, 4] setWaypointStatements ["true", ""];
	[_group_east_27, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_27 addWaypoint[[4797.7275, 11646.604, 0], 0, 5];
	[_group_east_27, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_27, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_27, 5] setWaypointCompletionRadius 0;
	[_group_east_27, 5] setWaypointFormation "NO CHANGE";
	[_group_east_27, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_27, 5] setWaypointStatements ["true", ""];
	[_group_east_27, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_27 addWaypoint[[4651.5825, 11665.152, 0], 0, 6];
	[_group_east_27, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_27, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_27, 6] setWaypointCompletionRadius 0;
	[_group_east_27, 6] setWaypointFormation "NO CHANGE";
	[_group_east_27, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_27, 6] setWaypointStatements ["true", ""];
	[_group_east_27, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_27 addWaypoint[[4798.9497, 11807.629, 0], 0, 7];
	[_group_east_27, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_27, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_27, 7] setWaypointCompletionRadius 0;
	[_group_east_27, 7] setWaypointFormation "NO CHANGE";
	[_group_east_27, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_27, 7] setWaypointStatements ["true", ""];
	[_group_east_27, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_27 addWaypoint[[4747.1782, 12013.29, 0], 0, 8];
	[_group_east_27, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_27, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_27, 8] setWaypointCompletionRadius 0;
	[_group_east_27, 8] setWaypointFormation "NO CHANGE";
	[_group_east_27, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_27, 8] setWaypointStatements ["true", ""];
	[_group_east_27, 8] setWaypointType "CYCLE";
// End of Group _group_east_27

// Begin of Group _group_east_28
_group_east_28 = createGroup _east;
	// Begin of Unit _group_east_28_unit_1
	if (true) then
	{
		_group_east_28_unit_1 = _group_east_28 createUnit ["O_sniper_F", [4660.0078, 11960.438, 18], [], 0, "CAN_COLLIDE"];
		_group_east_28_unit_1 setDir 518.69702;
		_group_east_28_unit_1 setUnitAbility 0.60000002;
		_group_east_28_unit_1 setRank "CORPORAL";
		_group_east_28 selectLeader _group_east_28_unit_1;
	};
	// End of Unit _group_east_28_unit_1
	// Begin of Unit _group_east_28_unit_2
	if (true) then
	{
		_group_east_28_unit_2 = _group_east_28 createUnit ["O_spotter_F", [4659.3159, 11960.132, 18], [], 0, "CAN_COLLIDE"];
		_group_east_28_unit_2 setDir 518.69702;
		_group_east_28_unit_2 setUnitAbility 0.60000002;
		_group_east_28_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_28_unit_2
// End of Group _group_east_28

// Begin of Group _group_east_29
_group_east_29 = createGroup _east;
	// Begin of Unit _group_east_29_unit_1
	if (true) then
	{
		_group_east_29_unit_1 = _group_east_29 createUnit ["O_sniper_F", [4720.6396, 11991.06, 18], [], 0, "CAN_COLLIDE"];
		_group_east_29_unit_1 setDir 411.64499;
		_group_east_29_unit_1 setUnitAbility 0.60000002;
		_group_east_29_unit_1 setRank "CORPORAL";
		_group_east_29 selectLeader _group_east_29_unit_1;
	};
	// End of Unit _group_east_29_unit_1
	// Begin of Unit _group_east_29_unit_2
	if (true) then
	{
		_group_east_29_unit_2 = _group_east_29 createUnit ["O_spotter_F", [4721.1216, 11990.495, 18], [], 0, "CAN_COLLIDE"];
		_group_east_29_unit_2 setDir 411.64499;
		_group_east_29_unit_2 setUnitAbility 0.60000002;
		_group_east_29_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_29_unit_2
// End of Group _group_east_29

// Begin of Group _group_east_30
_group_east_30 = createGroup _east;
	// Begin of Unit _group_east_30_unit_1
	if (true) then
	{
		_group_east_30_unit_1 = _group_east_30 createUnit ["O_sniper_F", [4772.8936, 11811.563, 18], [], 0, "CAN_COLLIDE"];
		_group_east_30_unit_1 setDir 503.04901;
		_group_east_30_unit_1 setUnitAbility 0.60000002;
		_group_east_30_unit_1 setRank "CORPORAL";
		_group_east_30 selectLeader _group_east_30_unit_1;
	};
	// End of Unit _group_east_30_unit_1
	// Begin of Unit _group_east_30_unit_2
	if (true) then
	{
		_group_east_30_unit_2 = _group_east_30 createUnit ["O_spotter_F", [4772.3086, 11811.066, 18], [], 0, "CAN_COLLIDE"];
		_group_east_30_unit_2 setDir 503.04901;
		_group_east_30_unit_2 setUnitAbility 0.60000002;
		_group_east_30_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_30_unit_2
// End of Group _group_east_30

// Begin of Group _group_east_31
_group_east_31 = createGroup _east;
	// Begin of Unit _group_east_31_unit_1
	if (true) then
	{
		_group_east_31_unit_1 = _group_east_31 createUnit ["O_sniper_F", [4705.1313, 11801.764, 18], [], 0, "CAN_COLLIDE"];
		_group_east_31_unit_1 setDir 591.98999;
		_group_east_31_unit_1 setUnitAbility 0.60000002;
		_group_east_31_unit_1 setRank "CORPORAL";
		_group_east_31 selectLeader _group_east_31_unit_1;
	};
	// End of Unit _group_east_31_unit_1
	// Begin of Unit _group_east_31_unit_2
	if (true) then
	{
		_group_east_31_unit_2 = _group_east_31 createUnit ["O_spotter_F", [4704.6567, 11802.322, 18], [], 0, "CAN_COLLIDE"];
		_group_east_31_unit_2 setDir 591.98999;
		_group_east_31_unit_2 setUnitAbility 0.60000002;
		_group_east_31_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_31_unit_2
// End of Group _group_east_31

// Begin of Group _group_east_32
_group_east_32 = createGroup _east;
	// Begin of Unit _group_east_32_unit_1
	if (true) then
	{
		_group_east_32_unit_1 = _group_east_32 createUnit ["O_sniper_F", [4697.3325, 11704.12, 30], [], 0, "CAN_COLLIDE"];
		_group_east_32_unit_1 setDir 341.13101;
		_group_east_32_unit_1 setUnitAbility 0.60000002;
		_group_east_32_unit_1 setRank "CORPORAL";
		_group_east_32 selectLeader _group_east_32_unit_1;
	};
	// End of Unit _group_east_32_unit_1
	// Begin of Unit _group_east_32_unit_2
	if (true) then
	{
		_group_east_32_unit_2 = _group_east_32 createUnit ["O_spotter_F", [4698.0215, 11704.385, 30], [], 0, "CAN_COLLIDE"];
		_group_east_32_unit_2 setDir 341.13101;
		_group_east_32_unit_2 setUnitAbility 0.60000002;
		_group_east_32_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_32_unit_2
// End of Group _group_east_32

// Begin of Group _group_east_33
_group_east_33 = createGroup _east;
	// Begin of Unit _group_east_33_unit_1
	if (true) then
	{
		_group_east_33_unit_1 = createVehicle ["O_Heli_Attack_02_black_F", [5257.2515, 11001.386, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_33_unit_1;
		[_group_east_33_unit_1] joinSilent _group_east_33;
		_group_east_33_unit_1 setDir 48.537174;
		_group_east_33_unit_1 setUnitAbility 0.60000002;
		_group_east_33_unit_1 setRank "LIEUTENANT";
		_group_east_33 selectLeader _group_east_33_unit_1;
	};
	// End of Unit _group_east_33_unit_1
	// Waypoints for _group_east_33
	// Waypoint #1
	_wp = _group_east_33 addWaypoint[[5647.7759, 12465.402, 0], 0, 1];
	[_group_east_33, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_33, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_33, 1] setWaypointCompletionRadius 0;
	[_group_east_33, 1] setWaypointFormation "NO CHANGE";
	[_group_east_33, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_33, 1] setWaypointStatements ["true", ""];
	[_group_east_33, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_33 addWaypoint[[4630.2227, 12761.776, 0], 0, 2];
	[_group_east_33, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_33, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_33, 2] setWaypointCompletionRadius 0;
	[_group_east_33, 2] setWaypointFormation "NO CHANGE";
	[_group_east_33, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_33, 2] setWaypointStatements ["true", ""];
	[_group_east_33, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_33 addWaypoint[[2807.5195, 12495.04, 0], 0, 3];
	[_group_east_33, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_33, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_33, 3] setWaypointCompletionRadius 0;
	[_group_east_33, 3] setWaypointFormation "NO CHANGE";
	[_group_east_33, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_33, 3] setWaypointStatements ["true", ""];
	[_group_east_33, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_33 addWaypoint[[2891.4917, 11210.75, 0], 0, 4];
	[_group_east_33, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_33, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_33, 4] setWaypointCompletionRadius 0;
	[_group_east_33, 4] setWaypointFormation "NO CHANGE";
	[_group_east_33, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_33, 4] setWaypointStatements ["true", ""];
	[_group_east_33, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_33 addWaypoint[[4689.4966, 10840.282, 0], 0, 5];
	[_group_east_33, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_33, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_33, 5] setWaypointCompletionRadius 0;
	[_group_east_33, 5] setWaypointFormation "NO CHANGE";
	[_group_east_33, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_33, 5] setWaypointStatements ["true", ""];
	[_group_east_33, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_33 addWaypoint[[6941.9438, 10459.934, 0], 0, 6];
	[_group_east_33, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_33, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_33, 6] setWaypointCompletionRadius 0;
	[_group_east_33, 6] setWaypointFormation "NO CHANGE";
	[_group_east_33, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_33, 6] setWaypointStatements ["true", ""];
	[_group_east_33, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_33 addWaypoint[[6803.6367, 11981.324, 0], 0, 7];
	[_group_east_33, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_33, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_33, 7] setWaypointCompletionRadius 0;
	[_group_east_33, 7] setWaypointFormation "NO CHANGE";
	[_group_east_33, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_33, 7] setWaypointStatements ["true", ""];
	[_group_east_33, 7] setWaypointType "CYCLE";
// End of Group _group_east_33

// Begin of Group _group_east_34
_group_east_34 = createGroup _east;
	// Begin of Unit _group_east_34_unit_1
	if (true) then
	{
		_group_east_34_unit_1 = createVehicle ["O_Heli_Attack_02_black_F", [5287.269, 11028.211, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_34_unit_1;
		[_group_east_34_unit_1] joinSilent _group_east_34;
		_group_east_34_unit_1 setDir 51.783249;
		_group_east_34_unit_1 setUnitAbility 0.60000002;
		_group_east_34_unit_1 setRank "LIEUTENANT";
		_group_east_34 selectLeader _group_east_34_unit_1;
	};
	// End of Unit _group_east_34_unit_1
	// Waypoints for _group_east_34
	// Waypoint #1
	_wp = _group_east_34 addWaypoint[[5682.4614, 12496.311, 0], 0, 1];
	[_group_east_34, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_34, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_34, 1] setWaypointCompletionRadius 0;
	[_group_east_34, 1] setWaypointFormation "NO CHANGE";
	[_group_east_34, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_34, 1] setWaypointStatements ["true", ""];
	[_group_east_34, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_34 addWaypoint[[4664.9082, 12792.685, 0], 0, 2];
	[_group_east_34, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_34, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_34, 2] setWaypointCompletionRadius 0;
	[_group_east_34, 2] setWaypointFormation "NO CHANGE";
	[_group_east_34, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_34, 2] setWaypointStatements ["true", ""];
	[_group_east_34, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_34 addWaypoint[[2842.2051, 12525.948, 0], 0, 3];
	[_group_east_34, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_34, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_34, 3] setWaypointCompletionRadius 0;
	[_group_east_34, 3] setWaypointFormation "NO CHANGE";
	[_group_east_34, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_34, 3] setWaypointStatements ["true", ""];
	[_group_east_34, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_34 addWaypoint[[2926.1772, 11241.658, 0], 0, 4];
	[_group_east_34, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_34, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_34, 4] setWaypointCompletionRadius 0;
	[_group_east_34, 4] setWaypointFormation "NO CHANGE";
	[_group_east_34, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_34, 4] setWaypointStatements ["true", ""];
	[_group_east_34, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_34 addWaypoint[[4724.1821, 10871.19, 0], 0, 5];
	[_group_east_34, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_34, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_34, 5] setWaypointCompletionRadius 0;
	[_group_east_34, 5] setWaypointFormation "NO CHANGE";
	[_group_east_34, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_34, 5] setWaypointStatements ["true", ""];
	[_group_east_34, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_34 addWaypoint[[6976.6294, 10490.842, 0], 0, 6];
	[_group_east_34, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_34, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_34, 6] setWaypointCompletionRadius 0;
	[_group_east_34, 6] setWaypointFormation "NO CHANGE";
	[_group_east_34, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_34, 6] setWaypointStatements ["true", ""];
	[_group_east_34, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_34 addWaypoint[[6838.3223, 12012.232, 0], 0, 7];
	[_group_east_34, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_34, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_34, 7] setWaypointCompletionRadius 0;
	[_group_east_34, 7] setWaypointFormation "NO CHANGE";
	[_group_east_34, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_34, 7] setWaypointStatements ["true", ""];
	[_group_east_34, 7] setWaypointType "CYCLE";
// End of Group _group_east_34

// Begin of Group _group_east_35
_group_east_35 = createGroup _east;
	// Begin of Unit _group_east_35_unit_1
	if (true) then
	{
		_group_east_35_unit_1 = createVehicle ["O_APC_Tracked_02_cannon_F", [3500.3967, 8380.6621, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_35_unit_1;
		[_group_east_35_unit_1] joinSilent _group_east_35;
		_group_east_35_unit_1 setDir 210.2941;
		_group_east_35_unit_1 setUnitAbility 0.60000002;
		_group_east_35 selectLeader _group_east_35_unit_1;
	};
	// End of Unit _group_east_35_unit_1
// End of Group _group_east_35

// Begin of Group _group_east_36
_group_east_36 = createGroup _east;
	// Begin of Unit _group_east_36_unit_1
	if (true) then
	{
		_group_east_36_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [4077.4644, 12265.73, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_36_unit_1;
		[_group_east_36_unit_1] joinSilent _group_east_36;
		_group_east_36_unit_1 setDir 168.14096;
		_group_east_36_unit_1 setUnitAbility 0.60000002;
		_group_east_36_unit_1 setRank "LIEUTENANT";
		_group_east_36 selectLeader _group_east_36_unit_1;
	};
	// End of Unit _group_east_36_unit_1
// End of Group _group_east_36

// Begin of Group _group_east_37
_group_east_37 = createGroup _east;
	// Begin of Unit _group_east_37_unit_1
	if (true) then
	{
		_group_east_37_unit_1 = createVehicle ["O_static_AA_F", [2258.5449, 8588.9229, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_37_unit_1;
		[_group_east_37_unit_1] joinSilent _group_east_37;
		_group_east_37_unit_1 setDir 22.191231;
		_group_east_37_unit_1 setUnitAbility 0.60000002;
		_group_east_37 selectLeader _group_east_37_unit_1;
	};
	// End of Unit _group_east_37_unit_1
// End of Group _group_east_37

// Begin of Group _group_east_38
_group_east_38 = createGroup _east;
	// Begin of Unit _group_east_38_unit_1
	if (true) then
	{
		_group_east_38_unit_1 = createVehicle ["O_static_AA_F", [2266.2256, 8589.3389, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_38_unit_1;
		[_group_east_38_unit_1] joinSilent _group_east_38;
		_group_east_38_unit_1 setDir -42.652779;
		_group_east_38_unit_1 setUnitAbility 0.60000002;
		_group_east_38 selectLeader _group_east_38_unit_1;
	};
	// End of Unit _group_east_38_unit_1
// End of Group _group_east_38

// Begin of Group _group_east_39
_group_east_39 = createGroup _east;
	// Begin of Unit _group_east_39_unit_1
	if (true) then
	{
		_group_east_39_unit_1 = createVehicle ["O_static_AA_F", [6504.3989, 8112.4966, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_39_unit_1;
		[_group_east_39_unit_1] joinSilent _group_east_39;
		_group_east_39_unit_1 setDir 69.091957;
		_group_east_39_unit_1 setUnitAbility 0.60000002;
		_group_east_39 selectLeader _group_east_39_unit_1;
	};
	// End of Unit _group_east_39_unit_1
// End of Group _group_east_39

// Begin of Group _group_east_40
_group_east_40 = createGroup _east;
	// Begin of Unit _group_east_40_unit_1
	if (true) then
	{
		_group_east_40_unit_1 = createVehicle ["O_static_AA_F", [6515.1538, 8111.9966, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_40_unit_1;
		[_group_east_40_unit_1] joinSilent _group_east_40;
		_group_east_40_unit_1 setDir -25.738668;
		_group_east_40_unit_1 setUnitAbility 0.60000002;
		_group_east_40 selectLeader _group_east_40_unit_1;
	};
	// End of Unit _group_east_40_unit_1
// End of Group _group_east_40

// Begin of Group _group_east_41
_group_east_41 = createGroup _east;
	// Begin of Unit _group_east_41_unit_1
	if (true) then
	{
		_group_east_41_unit_1 = createVehicle ["O_static_AA_F", [9825.6084, 7360.8232, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_41_unit_1;
		[_group_east_41_unit_1] joinSilent _group_east_41;
		_group_east_41_unit_1 setDir 40.48851;
		_group_east_41_unit_1 setUnitAbility 0.60000002;
		_group_east_41 selectLeader _group_east_41_unit_1;
	};
	// End of Unit _group_east_41_unit_1
// End of Group _group_east_41

// Begin of Group _group_east_42
_group_east_42 = createGroup _east;
	// Begin of Unit _group_east_42_unit_1
	if (true) then
	{
		_group_east_42_unit_1 = createVehicle ["O_static_AA_F", [9837.3457, 7361.5986, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_42_unit_1;
		[_group_east_42_unit_1] joinSilent _group_east_42;
		_group_east_42_unit_1 setDir -41.3895;
		_group_east_42_unit_1 setUnitAbility 0.60000002;
		_group_east_42 selectLeader _group_east_42_unit_1;
	};
	// End of Unit _group_east_42_unit_1
// End of Group _group_east_42

// Begin of Group _group_east_43
_group_east_43 = createGroup _east;
	// Begin of Unit _group_east_43_unit_1
	if (true) then
	{
		_group_east_43_unit_1 = createVehicle ["O_static_AA_F", [4075.4773, 12257.631, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_43_unit_1;
		[_group_east_43_unit_1] joinSilent _group_east_43;
		_group_east_43_unit_1 setDir 22.191231;
		_group_east_43_unit_1 setUnitAbility 0.60000002;
		_group_east_43 selectLeader _group_east_43_unit_1;
	};
	// End of Unit _group_east_43_unit_1
// End of Group _group_east_43

// Begin of Group _group_east_44
_group_east_44 = createGroup _east;
	// Begin of Unit _group_east_44_unit_1
	if (true) then
	{
		_group_east_44_unit_1 = createVehicle ["O_static_AA_F", [4081.5784, 12258.788, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_44_unit_1;
		[_group_east_44_unit_1] joinSilent _group_east_44;
		_group_east_44_unit_1 setDir -38.422054;
		_group_east_44_unit_1 setUnitAbility 0.60000002;
		_group_east_44 selectLeader _group_east_44_unit_1;
	};
	// End of Unit _group_east_44_unit_1
// End of Group _group_east_44

// Begin of Group _group_east_45
_group_east_45 = createGroup _east;
	// Begin of Unit _group_east_45_unit_1
	if (true) then
	{
		_group_east_45_unit_1 = createVehicle ["O_static_AA_F", [5289.627, 10948.326, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_45_unit_1;
		[_group_east_45_unit_1] joinSilent _group_east_45;
		_group_east_45_unit_1 setDir 235.16762;
		_group_east_45_unit_1 setUnitAbility 0.60000002;
		_group_east_45 selectLeader _group_east_45_unit_1;
	};
	// End of Unit _group_east_45_unit_1
// End of Group _group_east_45

// Begin of Group _group_east_46
_group_east_46 = createGroup _east;
	// Begin of Unit _group_east_46_unit_1
	if (true) then
	{
		_group_east_46_unit_1 = createVehicle ["O_static_AA_F", [5296.0205, 10944.514, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_46_unit_1;
		[_group_east_46_unit_1] joinSilent _group_east_46;
		_group_east_46_unit_1 setDir 42.038113;
		_group_east_46_unit_1 setUnitAbility 0.60000002;
		_group_east_46 selectLeader _group_east_46_unit_1;
	};
	// End of Unit _group_east_46_unit_1
// End of Group _group_east_46

// Begin of Group _group_east_47
_group_east_47 = createGroup _east;
	// Begin of Unit _group_east_47_unit_1
	if (true) then
	{
		_group_east_47_unit_1 = createVehicle ["O_static_AA_F", [6104.6924, 11776.36, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_47_unit_1;
		[_group_east_47_unit_1] joinSilent _group_east_47;
		_group_east_47_unit_1 setDir 22.191231;
		_group_east_47_unit_1 setUnitAbility 0.60000002;
		_group_east_47 selectLeader _group_east_47_unit_1;
	};
	// End of Unit _group_east_47_unit_1
// End of Group _group_east_47

// Begin of Group _group_east_48
_group_east_48 = createGroup _east;
	// Begin of Unit _group_east_48_unit_1
	if (true) then
	{
		_group_east_48_unit_1 = createVehicle ["O_static_AA_F", [6123.6875, 11761.309, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_48_unit_1;
		[_group_east_48_unit_1] joinSilent _group_east_48;
		_group_east_48_unit_1 setDir -145.2641;
		_group_east_48_unit_1 setUnitAbility 0.60000002;
		_group_east_48 selectLeader _group_east_48_unit_1;
	};
	// End of Unit _group_east_48_unit_1
// End of Group _group_east_48// Begin of Group _group_civ_17
_group_civ_17 = createGroup _civ;
	// Begin of Unit _group_civ_17_unit_1
	if (true) then
	{
		_group_civ_17_unit_1 = _group_civ_17 createUnit ["C_scientist_F", [4709.2407, 11855.38, 0], [], 0, "NONE"];
		_group_civ_17_unit_1 setDir 281.61057;
		_group_civ_17_unit_1 setUnitAbility 0.60000002;
		_group_civ_17 selectLeader _group_civ_17_unit_1;
	};
	// End of Unit _group_civ_17_unit_1
	// Begin of Unit _group_civ_17_unit_2
	if (true) then
	{
		_group_civ_17_unit_2 = _group_civ_17 createUnit ["C_scientist_F", [4706.7026, 11856.188, 0], [], 0, "NONE"];
		_group_civ_17_unit_2 setDir 91.841026;
		_group_civ_17_unit_2 setUnitAbility 0.60000002;
	};
	// End of Unit _group_civ_17_unit_2
	// Waypoints for _group_civ_17
	// Waypoint #1
	_wp = _group_civ_17 addWaypoint[[4707.9707, 11855.862, 0], 0, 1];
	[_group_civ_17, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_17, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_17, 1] setWaypointCompletionRadius 0;
	[_group_civ_17, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_17, 1] setWaypointSpeed "UNCHANGED";
	[_group_civ_17, 1] setWaypointStatements ["true", ""];
	[_group_civ_17, 1] setWaypointType "TALK";
// End of Group _group_civ_17

// Begin of Group _group_civ_18
_group_civ_18 = createGroup _civ;
	// Begin of Unit _group_civ_18_unit_1
	if (true) then
	{
		_group_civ_18_unit_1 = _group_civ_18 createUnit ["C_scientist_F", [4727.167, 11865.641, 0], [], 0, "NONE"];
		_group_civ_18_unit_1 setDir -24.3682;
		_group_civ_18_unit_1 setUnitAbility 0.60000002;
		_group_civ_18 selectLeader _group_civ_18_unit_1;
	};
	// End of Unit _group_civ_18_unit_1
	// Waypoints for _group_civ_18
	// Waypoint #1
	_wp = _group_civ_18 addWaypoint[[4721.0859, 11871.084, 0], 0, 1];
	[_group_civ_18, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_18, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_18, 1] setWaypointCompletionRadius 0;
	[_group_civ_18, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_18, 1] setWaypointSpeed "UNCHANGED";
	[_group_civ_18, 1] setWaypointStatements ["true", ""];
	[_group_civ_18, 1] setWaypointType "LOITER";
// End of Group _group_civ_18

// Begin of Group _group_civ_19
_group_civ_19 = createGroup _civ;
	// Begin of Unit _group_civ_19_unit_1
	if (true) then
	{
		_group_civ_19_unit_1 = _group_civ_19 createUnit ["C_scientist_F", [4733.1865, 11887.616, 0], [], 0, "NONE"];
		_group_civ_19_unit_1 setDir -86.516045;
		_group_civ_19_unit_1 setUnitAbility 0.60000002;
		_group_civ_19 selectLeader _group_civ_19_unit_1;
	};
	// End of Unit _group_civ_19_unit_1
	// Begin of Unit _group_civ_19_unit_2
	if (true) then
	{
		_group_civ_19_unit_2 = _group_civ_19 createUnit ["C_scientist_F", [4730.25, 11887.779, 0], [], 0, "NONE"];
		_group_civ_19_unit_2 setDir -255.27365;
		_group_civ_19_unit_2 setUnitAbility 0.60000002;
	};
	// End of Unit _group_civ_19_unit_2
	// Waypoints for _group_civ_19
	// Waypoint #1
	_wp = _group_civ_19 addWaypoint[[4731.6982, 11887.776, 0], 0, 1];
	[_group_civ_19, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_19, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_19, 1] setWaypointCompletionRadius 0;
	[_group_civ_19, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_19, 1] setWaypointSpeed "UNCHANGED";
	[_group_civ_19, 1] setWaypointStatements ["true", ""];
	[_group_civ_19, 1] setWaypointType "TALK";
// End of Group _group_civ_19

