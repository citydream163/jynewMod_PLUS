Talkplus(1559);--38, "我要去找妈妈跟小黄。"
ModifyEvent(-2, 1, -2, -2, -2, -2, 338, -2, -2, -2, -2, -2, -2);
if AskJoin() == true then goto label0 end;
do return end;
::label0::
Talkplus(1560);--0, "你要找你妈妈？我正好在四处旅行，不妨我们结伴一起走，好吗？"
if TeamIsFull() == false then goto label1 end;
Talkplus(1561);--38, "你的队伍已满，我无法加入。"
do return end;
::label1::
Talkplus(1562);--38, "好啊！"
DarkScence();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/石破天", "");--石破天加入队伍
LightScence();    
Join(38);
AddEthics(1);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(40, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(40, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("40", "NPC/石破天", "");
do return end;