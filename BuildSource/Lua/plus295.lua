Talkplus(1351);--0, "看你的样子，你就是那“狗熊野猪”的头头？"
Talkplus(1352);--24, "阁下是谁，为何跟我青城派过不去？"
Talkplus(1353);--0, "我跟你说，快将林震南前辈放了，否则打你满头包。"
Talkplus(1354);--24, "原来是为了林家的事。"
Talkplus(1355);--0, "快说，林前辈在哪？"
Talkplus(1356);--24, "哼！只怕你见不到他了。"
Talkplus(1357);--0, "你将他杀了？"
Talkplus(1358);--24, "谁叫他不说出“辟邪剑谱”的下落。"
Talkplus(1359);--0, "你好狠毒的心。"
Talkplus(1360);--24, "你这么想见他，我就送你去。"
if TryBattle(50) == true then goto label0 end;
Dead();
do return end;
::label0::
LightScence();
Talkplus(1361);--0, "看来阎王爷不收留我。"
Talkplus(1362);--24, "哼！废话少说，要杀要剐随你。"
Talkplus(1363);--0, "我看起来像会乱杀人的吗？要如何处置你，由林家自己来决定。"
ModifyEvent(-2, -2, -2, -2, 296, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 0, -2, -2, 2117, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, 2116, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 2118, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 3, -2, -2, 297, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(56, 1, -1, -1, 288, -1, -1, -2, -2, -2, -2, -2, -2);
AddRepute(2);
do return end;