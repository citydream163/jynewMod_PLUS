Talkplus(3101);--54, "袁某隐居海外，今日有客来访，真是难得。"
Talkplus(3102);--0, "袁兄一人独居海外，是想要专心练功吗？"
Talkplus(3103);--54, "江湖恩怨，是是非非，袁某不想再有所牵连。"
Talkplus(3104);--0, "小弟是初入江湖，虽觉得江湖中风风雨雨，人心难测，但又必须走完这一遭。常言说的好，“人在江湖，身不由己”。"
Talkplus(3105);--54, "你还看不开这一切吗，武功，名利，你争的是哪一样。"
Talkplus(3106);--0, "小弟的确有不得已的苦衷，才会在武林中打拼。你说的对，我是想追求更高深的武功，而且想打败江湖群雄，夺得那武林盟主的地位。但这一切，都只是为了让我离开这里，回到属于我的地方罢了。唉！袁兄可能听不懂我在念什么，小弟失礼了。"
Talkplus(3107);--54, "听起来你好像有一些苦衷是吧？"
Talkplus(3108);--0, "原以为我是个幸运者，有缘玩到这个最真实的游戏，但是却没想到是这么的困难。我现在真想回家。"
Talkplus(3109);--54, "我虽不太了解你的问题，但年轻人怎可遇到困难就垂头丧气，想当年我也是初生之犊不畏虎，在历经许多的困难后，不也是熬过来了。"
Talkplus(3110);--0, "这么说，袁兄也是过来人。"
Talkplus(3111);--54, "是的，别灰心。记住，有志者事竟成。"
Talkplus(3112);--0, "听袁兄这一席话，我心情好多了。我要再赶紧打起精神，寻找那“十四天书”去。"
Talkplus(3113);--54, "原来你所说的困难是这个，的确，这不是件简单的事。"
Talkplus(3114);--0, "听袁兄语气，似乎知道一点线索？"
Talkplus(3115);--54, "不错，其中一本《碧血剑》的确与我有些渊源。"
Talkplus(3116);--0, "那还请袁兄帮帮忙。"
Talkplus(3117);--54, "不行，现在年轻人都想不劳而获吗！你必须靠你自己的努力，这样得来的果实才会甜美。"
Talkplus(3118);--0, "是。袁兄教诲的是。"
Talkplus(3119);--54, "若想获得这本书，你必须经过三道考验。", "", 0);
Talkplus(3120);--0, "三道考验？"
Talkplus(3121);--54, "是的。第一道是“智”的考验。在华山附近有个非常隐蔽的山洞，你必须找到它。第二道是“勇”的考验。这山洞其实是当年金蛇郎君隐居的地方，其中有把金蛇剑插在石头上，你必须有足够的武力才能将它拔出。第三道是“仁”的考验。在你拔出金蛇剑后，再回到我这里，我要看看你在江湖中的表现来评断，若能保持在正道之上，我就将《碧血剑》一书送给你。你去吧。"
ModifyEvent(-2, -2, -2, -2, 636, -1, -1, -2, -2, -2, -2, -2, -2);
ChangeMMapMusic(3);
if (difficulty == 2) then
	OpenScene(46);--开放金蛇山洞
end;
SetFlag("ShowLocationName.渤泥岛",1);--大地图显示当前地图名
if jyx2_CheckEventCount(54,333,0) == 0 then Add3EventNum(54,333,Calendar(2),0,0) end;--初识袁承志计数器
do return end;