Talkplus(454);--16,"还不快滚。"
if InTeam(9) == true then goto label0 end;
do return end;
::label0::
jyx2_ReplaceSceneObject("", "NPC/张无忌", "1"); 
Talkplus(455);--9,"胡伯伯，你忘记我啦？我是无忌啊，武当张翠山的后人，张无忌啊！"
Talkplus(456);--16,"你是无忌！长这么大了？你看起来气色很好，身上的寒毒好了吗？"
Talkplus(457);--9,"是啊！我在昆仑山中的一番奇遇，将身上的寒毒都治好了。"
Talkplus(458);--16,"那很好，那很好。"
Talkplus(459);--9,"师母呢？怎么没看到她？她还好吧？"
Talkplus(460);--16,"你师母她……她……她被金花婆婆捉走了。"
Talkplus(461);--9,"金花婆婆？"
Talkplus(462);--16,"多年以前，因为某种缘故，我没有医治一位银叶先生，后来听说他病逝了。几天以前，他的妻子金花婆婆来到蝴蝶谷中，将你师母给抓走了。她说，要让我夫妇俩也尝尝生离死别的痛苦。"
Talkplus(463);--16,"唉，只怪我当初没能救了银叶先生。如今，武功又低，打不过她。你师母不知现在怎么了。"
Talkplus(464);--9,"胡伯伯，不要紧，我这位大哥武功高强，我们这就去将师母救出来。"
Talkplus(465);--0,"是嘛！这不过小事一桩，包在我身上。你知道这金花婆婆住在哪吗？"
Talkplus(466);--16,"似乎是住在东海的小岛上，叫什么灵蛇岛的。"
Talkplus(467);--0,"好，看我来个大闹灵蛇岛。"
jyx2_ReplaceSceneObject("", "NPC/张无忌", "");
ModifyEvent(-2, -2, -2, -2, 94, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(73, 1, -2, -2, 104, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(73, 0, -2, -2, 101, -1, -1, -2, -2, -2, -2, -2, -2);
ChangeMMapMusic(3);
do return end;