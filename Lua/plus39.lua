Talkplus(231);--0,"这位姑娘，请问这里是药王庄吗？＜莫非她就是毒手药王？＞"
Talkplus(232);--2,"你到药王庄来所为何事？"
Talkplus(233);--0,"金面佛苗大侠中毒受伤，所用毒药，乃奸人自前辈处盗来，望前辈慈悲赐予解药。"
Talkplus(234);--2,"哼！姜师兄又随意将毒药给予外人，江湖上的人又将这笔帐记在师父头上了。这次又是中了什么毒？"
Talkplus(235);--0,"原来毒手药王是你师父，害我前辈长前辈短的乱叫，你也不怕折寿吗？"
Talkplus(236);--2,"我又没叫你叫，是你自己爱叫的。"
Talkplus(237);--0,"还请姑娘请药王前辈出来，在下想向他求取断肠草的解药。"
Talkplus(238);--2,"我师父已经过世了。"
Talkplus(239);--0,"那这该如何是好？"
Talkplus(240);--2,"这断肠草的毒并不太难解。"
Talkplus(241);--0,"原来姑娘已得到药王先生的真传，还请姑娘惠赐解药。"
Talkplus(242);--2,"给你解药也是可以，只要你帮我办一件事。"
Talkplus(243);--0,"什么事？"
Talkplus(244);--2,"你功夫好不好？"
Talkplus(245);--0,"在下志在武林盟主，功夫自然不差。"
Talkplus(246);--2,"口气倒是很大。好，那我要你帮我找回一样东西。"
Talkplus(247);--0,"什么东西？"
Talkplus(248);--2,"七心海棠。这东西自从被我姜师兄盗出去后，现在不知流落何方。若不赶快找回来的话，不知又有多少笔烂帐要记在我药王庄的头上。"
Talkplus(249);--0,"那我要到哪里去找？"
Talkplus(250);--2,"我如果知道还要你去找吗？不过你可以多留意一些滥施毒药、迷药害人的家伙。"
Talkplus(251);--0,"尚不知姑娘芳名？"
Talkplus(252);--2,"程灵素。"
Talkplus(253);--0,"那，灵姑娘，告辞了。"
ModifyEvent(-2, -2, -2, -2, 40, 41, -2, -2, -2, -2, -2, -2, -2);
SetFlag("ShowLocationName.药王庄",1);--大地图显示当前地图名
if jyx2_CheckEventCount(2,333,0) == 0 then Add3EventNum(2,333,Calendar(2),0,0) end;--初识程灵素计数器
do return end;