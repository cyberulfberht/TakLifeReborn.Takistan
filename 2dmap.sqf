if (isNil "markPos") then {markPos = true;} else {markPos = !markPos};
if(markPos) then {titleText ["Markers added to map","PLAIN DOWN"]; titleFadeOut 4;};
if(isNil "markers") then { markers = []};
while {markPos} do
{ 
if(!markPos) then

titleText ["Markers removed","PLAIN DOWN"]; titleFadeOut 4