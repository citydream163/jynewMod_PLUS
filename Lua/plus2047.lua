local radnum = math.random(1,100);
if radnum >= 25 and radnum < 30 then goto label0
elseif radnum >= 30 and radnum <  50 then goto label1
elseif radnum >= 50 and radnum < 75 then goto label2
else
	jyx2_ReplaceSceneObject("", "Dynamic/Leave2", "1"); --通迷宫2
	jyx2_ReplaceSceneObject("", "Dynamic/Leave3", ""); --关迷宫3
	jyx2_ReplaceSceneObject("", "Dynamic/Leave4", ""); --关迷宫4
	jyx2_ReplaceSceneObject("", "Dynamic/Leave10", ""); --关蜘蛛山洞
end;
do return end;
::label0::
jyx2_ReplaceSceneObject("", "Dynamic/Leave2", ""); --关迷宫2
jyx2_ReplaceSceneObject("", "Dynamic/Leave3", "1"); --通迷宫3
jyx2_ReplaceSceneObject("", "Dynamic/Leave4", ""); --关迷宫4
jyx2_ReplaceSceneObject("", "Dynamic/Leave10", ""); --关蜘蛛山洞
do return end;
::label1::
jyx2_ReplaceSceneObject("", "Dynamic/Leave2", ""); --关迷宫2
jyx2_ReplaceSceneObject("", "Dynamic/Leave3", ""); --关迷宫3
jyx2_ReplaceSceneObject("", "Dynamic/Leave4", "1"); --通迷宫4
jyx2_ReplaceSceneObject("", "Dynamic/Leave10", ""); --关蜘蛛山洞
do return end;
::label2::
jyx2_ReplaceSceneObject("", "Dynamic/Leave2", ""); --关迷宫2
jyx2_ReplaceSceneObject("", "Dynamic/Leave3", ""); --关迷宫3
jyx2_ReplaceSceneObject("", "Dynamic/Leave4", ""); --关迷宫4
jyx2_ReplaceSceneObject("", "Dynamic/Leave10", "1"); --通蜘蛛山洞
do return end;