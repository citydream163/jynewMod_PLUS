Talkplus(3011);--0, "韦小宝躲在哪里，快叫他出来。"
Talkplus(3012);--87, "小子你疯了，跑到我五毒教来大吼大叫的。"
Talkplus(3013);--0, "你们教主呢？是不是在跟韦小宝相好。"
Talkplus(3014);--87, "疯小子，想见教主是吧，我们就拿你去见。"
if TryBattle(97) == true then goto label0 end;
Dead();
do return end;
::label0::
ModifyEvent(-2, 0, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 3, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
SetScenceMap(-2, 1, 22, 26, 0);
SetScenceMap(-2, 1, 22, 25, 2276);
SetScenceMap(-2, 1, 22, 27, 2272);
jyx2_FixMapObject("五毒教开门",1);
jyx2_ReplaceSceneObject("", "NPC/lanfenghuang", "1");--蓝凤凰
ModifyEvent(-2, 5, 1, 1, 616, -1, -1, 6804, 6804, 6804, -2, -2, -2);
LightScence();
AddRepute(1);
SetFlag("ShowLocationName.五毒教",1);--大地图显示当前地图名
do return end;