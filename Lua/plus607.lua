Talkplus(2981);--97, "哪里来的小子，敢擅闯我神龙岛。"
Talkplus(2982);--0, "神龙岛？听起来好像颇棘手的，我还是下回有把握点再来。"
Talkplus(2983);--97, "想走，我神龙岛可不是你说来就来，说走就走的。"
Talkplus(2984);--0, "别这样嘛！我船随便开开，就开到你们岛上了。本想看看你们这边有没有我要找的书，但……我看大概没有……打扰了……"
Talkplus(2985);--97, "果然是来偷书的。来人呀！快将他拿下。"
if TryBattle(94) == true then goto label0 end;
Dead();
do return end;
::label0::
ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("","NPC/神龙弟子5","");
jyx2_ReplaceSceneObject("","NPC/神龙弟子6","");
jyx2_ReplaceSceneObject("","NPC/神龙弟子7","");
jyx2_ReplaceSceneObject("","NPC/神龙弟子8","");
jyx2_ReplaceSceneObject("","NPC/神龙弟子9","");
jyx2_ReplaceSceneObject("","NPC/神龙弟子10","");
LightScence();
Talkplus(2986);--0, "踏破铁鞋无觅处，得来全不费功夫。这里或许有我要找的书，进去找他们老大要。"
AddRepute(1);
SetFlag("ShowLocationName.神龙教",1);--大地图显示当前地图名
do return end;