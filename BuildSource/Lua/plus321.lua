Talkplus(1499);--0, "“葵花宝典”一书，不知任教主能否借在下一看。"
Talkplus(1500);--26, "不行，此书乃是本教镇教之宝，不得借于外人。小兄弟，这太监练的武功，我看你就别想学了，别太贪心，走上“邪路”了。"
if AskBattle() == true then goto label0 end;
Talkplus(1501);--0, "教主说的是。"
do return end;
::label0::
Talkplus(1502);--0, "任教主不肯借看，就别怪在下不客气了。"
if TryBattle(55) == true then goto label1 end;
Dead();
do return end;
::label1::
LightScence();
AddItem(93, 1);
ModifyEvent(-2, 0, -2, -2, 328, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本328，场景26-编号0
ModifyEvent(-2, 1, -2, -2, 328, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本328，场景26-编号1
AddRepute(10);
do return end;