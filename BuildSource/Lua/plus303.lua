Talkplus(1406);--28, "你还在这做什么？"
if JudgeEventNum(1, -1) == true then goto label0 end;
ModifyEvent(-2, 1, -2, -2, 887, -1, -1, -2, -2, -2, -2, -2, -2);
::label0::
if JudgeEventNum(2, -1) == true then goto label1 end;
ModifyEvent(-2, 2, -2, -2, 888, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
if JudgeEventNum(3, -1) == true then goto label2 end;
ModifyEvent(-2, 3, -2, -2, 889, -1, -1, -2, -2, -2, -2, -2, -2);
::label2::
if JudgeEventNum(4, -1) == true then goto label3 end;
ModifyEvent(-2, 2, -2, -2, 890, -1, -1, -2, -2, -2, -2, -2, -2);
::label3::
if AskJoin() == true then goto label4 end;
Talkplus(1407);--0, "没事逛逛。"
do return end;
::label4::
Talkplus(1408);--0, "我已将田伯光杀了，你可以加入我了吧。"
if TeamIsFull() == false then goto label5 end;
Talkplus(1409);--28, "你的队伍已满，我无法加入。"
do return end;
::label5::
Talkplus(1410);--28, "我平一指说话算话。"
DarkScence();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/平一指", "");--平一指加入队伍
LightScence();
Join(28);
AddEthics(-1);
do return end;