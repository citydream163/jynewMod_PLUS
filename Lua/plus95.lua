Talkplus(469);--16,"多谢少侠救了内人，胡某不知该如何报答。"
Talkplus(470);--0,"没什么，帮助别人本就是件快乐的事，胡先生就别客气了。只是，我看金花婆婆也不像坏人。"
Talkplus(471);--16,"其实，都怪我夫妇年轻时的比试，误了不少上门求医的人。"
Talkplus(472);--0,"比试？"
Talkplus(473);--16,"我夫妇原本是同门师兄妹，所学各有不同。我是学医，这你知道的。拙荆则是学毒的，使毒能力之高，江湖上人还封她一个外号，叫做“毒仙”。那时我因为年轻冲动，救了一些被拙荆下过毒的人，使得江湖上传言我这个医仙比毒仙厉害许多。"
Talkplus(474);--16,"后来拙荆一怒之下，便到处下毒要与我比试，看我能不能救活他们。但我总觉得这样下去不行，于是就立了个誓：“非我明教之人不救”。我想这样拙荆就无法再与我比试，因为我俩都是明教中人，拙荆万万不会对自己教中的兄弟下手。"
Talkplus(475);--0,"这么说来，因为那位银叶先生不是你明教中人，所以你就没救他了。"
Talkplus(476);--16,"正是。"
Talkplus(477);--17,"师兄，这次我们可能失算了。在我被抓到灵蛇岛日子中，我无意间发现这金花婆婆可能是我明教中人，而且辈份不低，是四大护法之首。"
Talkplus(478);--16,"你是说，她是紫衫龙王！可是不对呀，我听人家说，紫衫龙王是明教第一美女，怎么可能长的如此。"
Talkplus(479);--17,"只怕她有不得已的苦衷，故意化妆成这样。"
Talkplus(480);--16,"这样看来，我竟害了自己教中的弟兄。唉，从今以后，我这“非明教中人不治”的原则就当没说过。行医本就是要来救人，否则学医干嘛。对了，听说少侠正在旅游各地，寻找一些东西。江湖多风险，我夫妇二人擅长一些医术、毒术，或许能帮上少侠一些忙也说不定。"
Talkplus(481);--17,"是啊，如果少侠有需要的话尽管说，我夫妇二人一定乐意效劳。蝴蝶谷内若有少侠需要的东西，也请少侠自行取用。"
SetFlag("ShowLocationName.蝴蝶谷",1);--大地图显示当前地图名
if jyx2_CheckEventCount(16,333,0) == 0 then Add3EventNum(16,333,1,0,0) end;--初识胡青牛计数器
ModifyEvent(-2, 0, -2, -2, 96, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, 97, -1, -1, -2, -2, -2, -2, -2, -2);
Add3EventNum(73, 2, 0, 0, 1);
if JudgeEventNum(3, -1) == true then goto label0 end;
ModifyEvent(-2, 3, -2, -2, 903, -1, -1, -2, -2, -2, -2, -2, -2);
::label0::
if JudgeEventNum(4, -1) == true then goto label1 end;
ModifyEvent(-2, 4, -2, -2, 904, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
if JudgeEventNum(5, -1) == true then goto label2 end;
ModifyEvent(-2, 5, -2, -2, 905, -1, -1, -2, -2, -2, -2, -2, -2);
::label2::
do return end;