Talkplus(3064);--112, "这位少侠，远道而来，不知有何贵事。"
Talkplus(3065);--0, "＜哇！这马子正点＞哦！没什么事，我等旅游各地，为的是找几本书，路过这里，想进来碰碰运气。不过刚刚进来时，好像听他们在讲，你们也在找书，叫什么……"
Talkplus(3066);--112, "是我回族圣物可兰经。此书是本族祖传之物，得自回教圣地麦加，数十代都是由首领珍重保管，乃本族圣物。不料前些日子金轮法王趁我父亲远出之际，竟将经书抢了过去，说要献给朝廷，以此为挟，控制我回人。因此我率领了本族勇士，想从金轮法王那儿将经书抢夺回来，但那家伙实在太厉害了，三番两次都被他打了回来。"
Talkplus(3067);--0, "是吗？此事包在我身上．我替姑娘将那可兰经要回来。"
Talkplus(3068);--112, "少侠若肯帮忙，我霍青桐代全族人向少侠谢谢。但还请少侠小心，那和尚功夫厉害的紧。"
Talkplus(3069);--0, "＜为你赴汤蹈火在所不惜＞我会小心的。"
ModifyEvent(-2, -2, -2, -2, 621, 622, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本621,622。场景17-编号0
ModifyEvent(-2, 1, -2, -2, 625, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本625。场景17-编号1
ModifyEvent(-2, 2, -2, -2, 625, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本621,622。场景17-编号2
jyx2_ReplaceSceneObject("16", "NPC/jinlunfawang", "1");--金轮法王出现
ModifyEvent(16, 2, 1, 1, -1, -1, -1, 6812, 6812, 6812, -2, -2, -2);--by fanyu|改变贴图。场景16-编号2
ModifyEvent(16, 3, 1, 1, 631, -1, -1, 6814, 6814, 6814, -2, -2, -2);--by fanyu|改变贴图，启动脚本631。场景16-编号3
ModifyEvent(16, 4, 1, 1, -1, -1, -1, 6816, 6816, 6816, -2, -2, -2);--by fanyu|改变贴图。场景16-编号4
ModifyEvent(16, 5, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号5
ModifyEvent(16, 6, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号6
ModifyEvent(16, 7, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号7
ModifyEvent(16, 8, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号8
ModifyEvent(16, 9, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号9
ModifyEvent(16, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除角色。场景16-编号10
ModifyEvent(16, 11, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除角色。场景16-编号11
jyx2_ReplaceSceneObject("16", "NPC/NPC10", "");--金轮法王小弟换位置
jyx2_ReplaceSceneObject("16", "NPC/NPC11", "");--金轮法王小弟换位置
ModifyEvent(16, 12, 1, 1, 633, -1, -1, 6758, 6758, 6758, -2, -2, -2);--by fanyu|启动脚本633，修改贴图。场景16-编号12
ModifyEvent(16, 13, 1, 1, 633, -1, -1, 6758, 6758, 6758, -2, -2, -2);--by fanyu|启动脚本633，修改贴图。场景16-编号13
jyx2_ReplaceSceneObject("16", "NPC/NPC12", "1");--金轮法王小弟换位置
jyx2_ReplaceSceneObject("16", "NPC/NPC13", "1");--金轮法王小弟换位置
ChangeMMapMusic(3);
SetFlag("ShowLocationName.回族部落",1);--大地图显示当前地图名
do return end;