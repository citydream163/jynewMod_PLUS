Talkplus(256);--2,"小子，还有事吗？"
if AskJoin() == true then goto label0 end;
Talkplus(257);--0,"没事，没事。"
do return end;
::label0::
Talkplus(258);--0,"灵姑娘用毒、医术都极为高明，有你陪伴闯荡江湖，旅程将会十分安稳，不知姑娘是否肯随我们四处走走呢？"
if InTeam(1) == false then goto label1 end;
Talkplus(259);--1,"是啊，姑娘一个人住这里，闷也闷慌了，就随我们到处走走吧。"
if TeamIsFull() == false then goto label2 end;
Talkplus(260);--2,"你的队伍已满，我无法加入。"
do return end;
::label2::
Talkplus(261);--2,"看在胡公子的面子上，我就陪你们到处玩一玩。"
DarkScence();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/chenglingsu", "");
LightScence();
Join(2);
AddEthics(1);
do return end;
::label1::
Talkplus(262);--2,"你臭美啊！跟你在一起一定很无聊。"
do return end;