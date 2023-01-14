if (blackscreenLoopRunning) exitWith {};

blackscreenLoopRunning = true;

_time = 300;
while {_time > 0 and blackscreenLoopRunning} do {
	_time = _time - 1;

	if ((_time % 30) == 0) then {
		titletext [format["You will be blackscreened in %1 minute(s). Teamspeak/Discord Server has not yet been setup", (_time/60)], "PLAIN DOWN", 0];
	};
};

blackscreenLoopRunning = false;
execVM "Scripts\blackscreen_ts.sqf";
