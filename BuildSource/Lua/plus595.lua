Talkplus(2945);--91, "小子，竟敢擅闯我大轮寺，找死！"
Talkplus(2946);--0, "小爷我就爱到处逛逛，你们这些秃子管不着。"
if TryBattle(91) == true then goto label0 end;
Dead();
do return end;
::label0::
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|敌人死亡贴图变没。场景08-编号00
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|敌人死亡贴图变没。场景08-编号01
jyx2_ReplaceSceneObject("","NPC/LaMa","");
jyx2_ReplaceSceneObject("","NPC/LaMa (1)","");
LightScence();
AddRepute(1);
SetFlag("ShowLocationName.大轮寺",1);--大地图显示当前地图名
do return end;