Talkplus(4298);--7, "没事就快走吧，别在此逗留。"
if not(InTeam(9) and InTeam(25) and HaveItem(52)) then goto label2 end;
if ShowYesOrNoSelectPanel("是否救五姑？") == false then goto label2 end;
ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
Talkplus(4299);--0, "在下身边就有一位医生，年纪虽小，本领却比普通医生高些。"
Talkplus(4300);--7, "你何不早说，快请，快请。你说的是哪位医生呢？"
Talkplus(4301);--0, "这位小兄弟便是了。他的医道精湛得很，只怕还胜过许多名医。"
Talkplus(4302);--7, "少年，你真会治病么？"
Talkplus(4303);--9, "病是能治的，可是我不想治。公子，我要走了。"
Talkplus(4304);--0, "张兄，倘若你治好了五姑的疾病，<color=Red>昆仑派</color>上下定齐感你的大德，务必要请你治一治。"
Talkplus(4305);--7, "正是，正是。"
Talkplus(4306);--9, "逼死我爹爹妈妈的人中，这位铁琴先生也有份。我为什么要救他亲人的性命？"
Talkplus(4307);--7, "小兄弟，你贵姓，今尊令堂是谁？"
Talkplus(4308);--9, "我姓张，先父是<color=Red>武当派</color>第五弟子。"
Talkplus(4309);--7, "原来这少年是张翠山的儿子。张兄弟，令尊在世之时，在下和他甚是交好，他自刎身亡，我痛惜不止……"
Talkplus(4310);--0, "往事不堪回首，我们还是尽快看看五夫人的伤势吧。"
DarkScence();
jyx2_MovePlayer("病床前","Level/Dynamic");
SetRoleFace(0);
jyx2_ReplaceSceneObject("", "Dynamic/何太冲", "1"); 
jyx2_ReplaceSceneObject("", "Dynamic/张无忌", "1"); 
jyx2_ReplaceSceneObject("", "Dynamic/蓝凤凰", "1"); 
jyx2_ReplaceSceneObject("", "Dynamic/昆仑弟子 1", "1"); 
LightScence();
Talkplus(4311);--9, "五夫人不是生了怪病，是中了金银血蛇的蛇毒。"
Talkplus(4312);--7, "金银血蛇？"
Talkplus(4313);--9, "不错，这种毒蛇我也从未见过，但夫人脸颊肿胀，室内却有檀香之气。何掌门，请问夫人的十根足趾，趾尖上可有细小的齿痕。"
Talkplus(4314);--7, "不错，不错，当真每个足趾上都有齿痕，小兄弟实在高明，实在高明。小兄弟既知病源，必能疗治，小妾病愈之后，我必当重重酬谢。"
Talkplus(4315);--9, "夫人此病原本奇特，这位大夫不知病源，那也怪他不得，放他回去吧！"
Talkplus(4316);--7, "很好很好！小兄弟大驾光临，再留这庸医在此，那不是徒惹人厌么？来人，送给他一百两银子，着他快快离去。"
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/yisheng", "");--医生逃跑
Talkplus(4317);--9, "还需请蓝教主相助，捉得那金银血蛇。"
Talkplus(4318);--25, "五夫人的卧床床脚有两个小洞，那便是金银血蛇出入的洞穴了。"
Talkplus(4319);--7, "快取硫矿烟火来，熏出毒蛇，斩它个千刀万刀！"
Talkplus(4320);--9, "使不得，使不得。五夫人身上所中的蛇毒，全仗这两条毒蛇医治，你杀了毒蛇，夫人的病便无法医治了。"
Talkplus(4321);--7, "原来如此，这中间的原委，倒要请教。"
Talkplus(4322);--9, "何掌门，尊夫人的疾病，全由花圃中那“灵脂兰”而起。"
Talkplus(4323);--7, "这叫做“灵脂兰”么？我也不知其名，有一位朋友知我性爱花草，从西域带了这兰花送我，这花开放时有檀香之气，花朵的颜色又极娇艳，想不到竟是祸胎。"
Talkplus(4324);--9, "据书上所载，这种“灵脂兰”其茎如球，颜色火红，球茎中含有剧毒，我去掘来瞧瞧，不知是也不是。"
Talkplus(4325);--7, "何劳张兄弟亲自动手。来人啊，快去拿了铁铲，将灵脂兰掘了起来。"
Talkplus(4326);--9, "请将“灵脂兰”球茎都掘出来，放在土钵之中，加入鸡蛋八枚，鸡血一碗，捣烂成糊。捣药时务须小心，不可溅上肌肤。"
Talkplus(4327);--25, "另取两根竹筒，一枝竹棒，待我使用。待会见有异状，各位千万不可作声，以免毒蛇受到惊吓，暴起伤人。"
Talkplus(4328);--9, "各位去取些甘草、棉花，塞住鼻孔。将药糊倒在地下，围成一个圆圈。取来火种，将灵脂兰的叶子放在蛇洞前烧起来。待蛇出洞请蓝教主伺机擒之。"
Talkplus(4329);--25, "这有何难。"
DarkScence();
LightScence();
Talkplus(4330);--9, "请拿几桶热水进来，将地下洗得干干净净，不可留下灵脂兰的毒性。"
Talkplus(4331);--25, "这根竹筒装了银冠血蛇，这根竹筒是金冠血蛇。"
Talkplus(4332);--9, "紧闭门窗，取来雄黄、明矾、大黄、甘草等几味药材，捣烂成末，拌以生石灰粉，灌入银冠血蛇的竹筒之中。再请蓝教主打开金冠血蛇竹筒上的木塞。"
Talkplus(4333);--7, "啊。那蛇急窜上床，从五姑的棉被中钻了进去。"
Talkplus(4334);--9, "解铃还需系铃人，五夫人身中这金银血蛇之毒，现下便须这对蛇儿吸出她体内的毒质。"
DarkScence();
LightScence();
Talkplus(4335);--9, "请何掌门轻轻揭开棉被，不要恼了那蛇。再请蓝教主打开银蛇竹筒上的木塞。"
Talkplus(4336);--0, "那金蛇身子肿胀，粗了几倍，头上那金色肉冠更是灿然生光。那蛇即从床上跃下，游近竹筒，口中吐出毒血，喂那银蛇。"
Talkplus(4337);--9, "好了，每日吸毒两次，我再开一张消肿补虚的方子，十日之内，便可痊愈。"
Talkplus(4338);--7, "张兄弟神乎其技，这中间的缘故，还要请教。"
Talkplus(4339);--9, "这金冠银冠一对血蛇，在天下毒物之中，名列第三十七，虽然不算是十分厉害的毒物，但它有一种特点，便是性喜食毒。什么砒霜、鹤顶红、孔雀胆、鸩酒等等，它无不喜爱。夫人窗外的花圃之中，种了灵脂兰，这灵脂兰的毒性，可着实厉害，竟将这对金银血蛇引了出来。"
Talkplus(4340);--7, "原来如此。"
Talkplus(4341);--9, "金银血蛇必定雌雄共居，适才我用雄黄、甘草等药焙炙那银冠雌蛇，金冠雄蛇为了救它伴侣，便到夫人脚趾上吸取毒血相喂。再过三个时辰，我用药物整治雄蛇，那雌蛇也必再去吸取毒血，如此反复施为，便可将夫人体内毒质去尽。"
DarkScence();
jyx2_MovePlayer("书房","Level/Dynamic");
SetRoleFace(2);
jyx2_ReplaceSceneObject("", "Dynamic/何太冲", ""); 
jyx2_ReplaceSceneObject("", "Dynamic/张无忌", ""); 
jyx2_ReplaceSceneObject("", "Dynamic/蓝凤凰", ""); 
jyx2_ReplaceSceneObject("", "Dynamic/昆仑弟子 1", ""); 
jyx2_ReplaceSceneObject("", "NPC/病人", ""); 
Add3EventNum(70,999,math.random(10, 13),0,0);--日计数器
LightScence();
Talkplus(4342);--7, "有劳这十数日来张兄弟悉心照料，五姑肿胀全消，容色虽仍憔悴，但俏丽一如往昔。何某备了一席精致酒筵，以作答谢。"
Talkplus(4343);--0, "多谢何掌门。"
Talkplus(4344);--7, "喝酒，喝酒！张兄弟，这是本山的名产，乃是取雪山顶上的琥珀蜜梨酿成，叫做“琥珀蜜梨酒”，为外地所无，不可不多饮几杯。"
Talkplus(4345);--9, "我本不会饮酒。但闻到这琥珀蜜梨酒的酒香沁入心脾，也想浅尝一口。"
Talkplus(4346);--25, "此酒饮不得！"
Talkplus(4347);--0, "蓝教主，你怎将那酒喂了金蛇银蛇？"
Talkplus(4348);--9, "酒里有毒……谁……谁要害死我们啊？"
Talkplus(4349);--25, "这对金银血蛇喜食毒物，它们嗅到酒中毒药的气息，便在我怀中竹筒内高兴得叫了起来。"
Talkplus(4350);--0, "何掌门你好歹毒，我们辛苦救了五夫人，你却要我们饮这毒酒？"
if TryBattle(244) == true then goto label3 end;
Dead();
do return end;
::label3::
LightScence();
ModifyEvent(-2, -2, -2, -2, 165, -1, -1, -2, -2, -2, -2, -2, -2);
AddEthics(2);
AddRepute(3);
ModifyEvent(-2, 0, -2, -2, -1, -1, 2136, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 13, -2, -2, -1, -1, 2137, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 14, -2, -2, -1, -1, 2138, -2, -2, -2, -2, -2, -2);
SetRoleFace(1);
Talkplus(4351);--0, "快跑，此地不宜久留。"
jyx2_WalkFromTo(-1,0);
Talkplus(4352);--9, "<color=Red>昆仑派</color>自居武林中正大门派，原来如此。"
do return end;
::label2::
Talkplus(4353);--0, "在下有个请求，请何掌门能放了那位可怜的大夫。"
Talkplus(4354);--7, "这个庸医，还妄称是陕、甘一带最有名的大夫，连是什么病都说不出来。若是他医不好五姑的病，我就一刀把他砍了，免得留在世上招摇撞骗，荼害世人。"
if AskBattle() == true then goto label0 end;
Talkplus(4355);--0, "说的也是，在下告辞了。"
ModifyEvent(-2, -2, -2, -2, 139, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
::label0::
Talkplus(4356);--0, "可是他实在是已尽了力，况且那女人长的这么丑，不要也罢。"
Talkplus(4357);--7, "你说什么！"
Talkplus(4358);--0, "糟了，说溜了嘴。"
if TryBattle(18) == true then goto label1 end;
Dead();
do return end;
::label1::
LightScence();
Talkplus(4359);--7, "…………"
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/yisheng", "");--医生逃跑
ModifyEvent(-2, -2, -2, -2, 165, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 9, 0, 0, 2139, -1, -1, -1, -1, -1, -2, -2, -2);
AddEthics(2);
AddRepute(3);
do return end;