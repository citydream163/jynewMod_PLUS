Talkplus(1069);--0, "莫大先生，近来可好？"
Talkplus(1070);--20, "小兄弟，我看你本质不差，给你一点忠告：对岳掌门要小心点。"
if AskBattle() == true then goto label0 end;
do return end;
::label0::
Talkplus(1071);--0, "你说什么？是不是不服气岳先生当上五岳派的掌门。看来得再给你点苦头吃吃。"
if TryBattle(41) == true then goto label1 end;
Dead();
do return end;
::label1::
LightScence();
AddEthics(-1);
do return end;