Talkplus(367);--0,"＜哇！这里戒备森严，如临大敌似的，我可得小心一点。＞小弟远从中原来到这西域，请问这里就是明教吧？"
Talkplus(368);--80,"从中原来的？想必是六大派的爪牙。竟敢如此大摇大摆走进来，莫非欺我明教无能人？"
Talkplus(369);--0,"我…………"
Talkplus(370);--80,"先拿下再说！"
if TryBattle(8) == false then goto label0 end;
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗后移除人物。场景12-编号1
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗后移除人物。场景12-编号2
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|战斗后移除人物。场景12-编号3
jyx2_ReplaceSceneObject("", "NPC/NPC2", "");--喽喽死掉
jyx2_ReplaceSceneObject("", "NPC/NPC3", "");--喽喽死掉
jyx2_ReplaceSceneObject("", "NPC/NPC4", "");--喽喽死掉
LightScence();
AddRepute(2);
SetFlag("ShowLocationName.明教分舵",1);--大地图显示当前地图名
do return end;
::label0::
Dead();
do return end;