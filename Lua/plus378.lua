Talkplus(1688);--0, "又有一群大蜘蛛，我得小心点，免得当了蜘蛛的点心。"
if TryBattle(63) == true then goto label0 end;
Dead();
do return end;
::label0::
ModifyEvent(-2, 17, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗结束，移除蜘蛛。场景10-编号17-31（不包含25）
ModifyEvent(-2, 18, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 19, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 20, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 21, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 22, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 23, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 24, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 26, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 27, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 28, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 29, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 30, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 31, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("","NPC/zhizhu17","");
jyx2_ReplaceSceneObject("","NPC/zhizhu18","");
jyx2_ReplaceSceneObject("","NPC/zhizhu19","");
jyx2_ReplaceSceneObject("","NPC/zhizhu20","");
jyx2_ReplaceSceneObject("","NPC/zhizhu21","");
jyx2_ReplaceSceneObject("","NPC/zhizhu22","");
jyx2_ReplaceSceneObject("","NPC/zhizhu23","");
jyx2_ReplaceSceneObject("","NPC/zhizhu24","");
jyx2_ReplaceSceneObject("","NPC/zhizhu26","");
LightScence();
AddRepute(1);
do return end;