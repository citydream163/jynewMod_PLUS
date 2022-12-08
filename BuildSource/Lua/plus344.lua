ScenceFromTo(29, 24, 29, 17);
jyx2_CameraFollow("Level/NPC/baiwanjian");
Talkplus(1584);--41, "侠客岛赏善罚恶使者，前来拜见雪山派掌门！"
Talkplus(1585);--43, "尊驾二位便是侠客岛的赏善罚恶使者吗？"
Talkplus(1586);--42, "正是。不知哪位是雪山派掌门人？我们奉侠客岛岛主之命，手持铜牌前来，邀请贵派掌门赴敝岛相叙，喝碗腊八粥。"
ScenceFromTo(29, 17, 29, 24);
jyx2_CameraFollowPlayer();
Talkplus(1587);--0, "＜搞不好侠客岛上有线索？不是有本书与“侠”字有关联吗？＞"
WalkFromTo(29, 24, 29, 19);
jyx2_WalkFromTo(-1,2819);
SetRoleFace(0);
Talkplus(1588);--0, "铜牌给我好不好？"
Talkplus(1589);--41, "恐怕不行，侠客岛所邀请的是各门派的掌门及对武学有特殊见解的武林高手。"
Talkplus(1590);--0, "那如果我打败他，是不是表示我比他有资格去？"
Talkplus(1591);--43, "哪里来的小娃儿，敢在我凌霄城撒野。"
if TryBattle(59) == true then goto label0 end;
Dead();
do return end;
::label0::
LightScence();
Talkplus(1592);--0, "前辈，承让了！"
Talkplus(1593);--43, "哼！白某无话可说，也无脸去喝这腊八粥。"
Talkplus(1594);--41, "好！这位兄弟，十二月初八，请到侠客岛喝碗腊八粥。"
DarkScence();
jyx2_ReplaceSceneObject("", "NPC/shizhe1", "");--使者离开
jyx2_ReplaceSceneObject("", "NPC/shizhe2", "");--使者离开
ModifyEvent(-2, 12, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 13, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 11, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 5, -2, -2, 340, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 6, -2, -2, 340, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 7, -2, -2, 340, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, 340, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 9, -2, -2, 341, 342, -1, -2, -2, -2, -2, -2, -2);
LightScence();
AddItem(132, 1);
AddEthics(1);
AddRepute(2);
ChangeMMapMusic(3);
do return end;