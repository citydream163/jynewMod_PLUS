if UseItem(133) == true then goto label0 end;
do return end;
::label0::
ModifyEvent(-2, -2, -2, -2, 11, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, -2, -2, 7, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(133, -1);
Talkplus(39);--1,"咦？这……这是……"
Talkplus(40);--0,"此两页刀法乃是从江南恶霸阎基家中所得。难道这就是你所失之物？"
Talkplus(41);--1,"正是家传胡氏刀谱的总诀。多年来寻觅不得，不料今日被你找到。小时候我曾听平四叔说，偷我胡家刀谱的人，也是我的杀父仇人之一。今后我定要勤练胡家刀法，再找那苗人凤及恶霸阎基报杀父之仇。"
Talkplus(42);--1,"小兄弟，你的盛情，我胡斐不知如何言谢！有什么需要我效劳的，尽管说吧！"
Talkplus(43);--0,"找到了你胡家刀法的缺页，我却还没找到《雪山飞狐》一书，唉！"
Talkplus(44);--1,"我胡斐虽不知该书的下落，但我曾经想过，为什么我的名字与这本书名这么相似？莫非家父当初跟此书有什么关联？这样吧！若你有需要的话，尽管讲一声，我就陪你找上一找。我正好也想到江湖上去历练一下，找害死我父亲的苗人凤报仇。"
Talkplus(45);--1,"当然，还得先找那偷我胡家刀法的阎基报仇，害我一直无法练功。走，找他去。而我屋内的东西，你若有需要，也可自行拿取。"
SetFlag("ShowLocationName.胡斐居",1);--大地图显示当前地图名
if jyx2_CheckEventCount(1,333,0) == 0 then Add3EventNum(1,333,Calendar(2),0,0) end;--初识胡斐计数器
if JudgeEventNum(2, -1) == true then goto label1 end;
ModifyEvent(-2, 2, -2, -2, 833, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
if JudgeEventNum(3, -1) == true then goto label2 end;
ModifyEvent(-2, 3, -2, -2, 834, -1, -1, -2, -2, -2, -2, -2, -2);
::label2::
AddEthics(2);
if AskJoin() == true then goto label3 end;
do return end;
::label3::
Talkplus(46);--0,"胡大哥肯随我闯荡江湖否？"
if TeamIsFull() == false then goto label4 end;
Talkplus(47);--1,"你的队伍已满，我无法加入。"
do return end;
::label4::
Talkplus(48);--1,"好！我就随你一走。"
Talkplus(49);--0,"胡大哥肯随我闯荡江湖帮这个忙，那再好也不过了。"
DarkScence();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/胡斐",""); 
LightScence();
ModifyEvent(-2, 1, -2, -2, -2, -2, 7, -2, -2, -2, -2, -2, -2);
--jyx2_ReplaceSceneObject("","NPC/胡斐","");
Join(1);
AddEthics(1);
ModifyEvent(-2, 4, -2, -2, -1, -1, 2001, -2, -2, -2, -2, -2, -2);--by citydream启动脚本-2001。场景00-4
do return end;