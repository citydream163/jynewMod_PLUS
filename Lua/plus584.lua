PlayAnimation(10, 6420, 6448);
jyx2_ReplaceSceneObject("","NPC/鳄鱼10","1");
jyx2_PlayTimeline("[Timeline]ka567_万鳄岛_遇到鳄鱼", 0, false);
Talkplus(2853);--0, "哇！鳄鱼！"
jyx2_StopTimeline("[Timeline]ka567_万鳄岛_遇到鳄鱼");
if TryBattle(89) == true then goto label0 end;
Dead();
do return end;
::label0::
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("","NPC/鳄鱼10","");
SetScenceMap(-2, 0, 32, 25, 358);
LightScence();
AddRepute(1);
SetFlag("ShowLocationName.万鳄岛",1);--大地图显示当前地图名
do return end;