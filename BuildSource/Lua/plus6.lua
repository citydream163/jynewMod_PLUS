Talkplus(27);--1,"小兄弟，再次造访，是否练就了更高深的武功？胡某候教。"
if AskBattle() == true then goto label0 end;
do return end;
::label0::
Talkplus(28);--0,"晚辈斗胆向前辈讨教讨教。"
if TryBattle(0) == false then goto label1 end;
LightScence();
Talkplus(29);--0,"名闻天下的胡家刀法，亦不过尔尔，江湖上所传，恐怕言过其实了。"
Talkplus(30);--1,"住嘴，要不是我所得之刀谱不全，你哪接得了我十招。"
Talkplus(31);--0,"刀谱不全？你说你使的是不完整的胡家刀法？"
Talkplus(32);--1,"是的，等我寻得所失之刀谱咱们俩再较量较量吧！"
Talkplus(33);--0,"那胡大哥可知《雪山飞狐》一书之下落？"
Talkplus(34);--1,"只因我名字倒过来念之音为“飞狐”，而且长年居住于东北雪地里，所以江湖上的人送给我一个外号“雪山飞狐”。此外号正好与人人都想争夺的“金氏天书”其中一书名称相同。也正因如此，在这几年间引来了一些武林人士的登门拜访。不过，我胡斐确实不知此书的下落。"
Talkplus(35);--0,"那告辞了，他日若有机会，再向胡大哥请教。"
Talkplus(36);--1,"等我寻得所失之刀谱，咱们俩再较量较量吧！"
ModifyEvent(-2, -2, -2, -2, 3, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, -2, -2, 8, -2, -2, -2, -2, -2, -2);
AddRepute(1);
do return end;
::label1::
LightScence();
Talkplus(37);--1,"不掂掂自己的份量，就敢上我辽东胡家。"
Talkplus(38);--0,"小弟实在有要找到书的原因，并不是大哥所想的贪求武林秘笈的小人。技不如人，我也不再多说，他日再向胡大侠领教胡家刀法。"
ModifyEvent(-2, -2, -2, -2, 4, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, -2, -2, 9, -2, -2, -2, -2, -2, -2);
do return end;