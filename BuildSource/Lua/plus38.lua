if HaveItem(173) == false then goto label0 end;
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
Talkplus(228);--0,"咦！头比较不晕了，反而有股淡淡的微香，这朵蓝花真是神奇。"
do return end;
::label0::
Talkplus(229);--0,"啊！又闻到这香味了，看来我又得昏倒了。"
jyx2_PlayTimeline("[Timeline]ka37_药王山庄_晕倒", 0, false);
jyx2_Wait(2);
PlayAnimation(-1, 5974, 5992);
DarkScence();
jyx2_StopTimeline("[Timeline]ka37_药王山庄_晕倒");
SetScencePosition2(30, 49);
jyx2_MovePlayer("passout", "Level/Dynamic");
jyx2_PlayTimeline("[Timeline]ka37_药王山庄_苏醒", 0, false);
LightScence();
jyx2_Wait(1.2);
PlayAnimation(-1, 6014, 6024);
Talkplus(230);--0,"又昏倒了，看来我得想想办法才是。"
jyx2_StopTimeline("[Timeline]ka37_药王山庄_苏醒");
do return end;