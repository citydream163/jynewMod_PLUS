Talkplus(3158);--105, "客倌，看你一身打扮，不像是本地人，大老远赶来，想必旅途一定劳累了。要不要在这住上一宿，让你的体力，元气恢复恢复。"
if AskRest() == true then goto  label0 end;
do return end;
::label0::
if JudgeMoney(40) == true then goto label1 end;
Talkplus(3159);--105, "走，走，走，没钱就不要妨碍我做生意！"
do return end;
::label1::
Talkplus(3160);--0, "在此穷北寒苦绝地，居然能有间客栈真是惠我良多。"
DarkScence();
Rest();
AddItemWithoutHint(174, -40);
SetScencePosition2(38, 18);
jyx2_MovePlayer("休息后","Level/Dynamic");
SetRoleFace(3);
LightScence();
do return end;