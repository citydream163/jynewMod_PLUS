if UseItem(125) == true then goto label0 end;
do return end;
::label0::
Talkplus(1451);--0, "这位弟兄，我有要事禀告东方教主，麻烦借过一下。请看，这是“黑木令牌”。"
DarkScence();
ModifyEvent(-2, 82, 1, 1, 318, -1, -1, 5890, 5890, 5890, 0, 54, 28);--by fanyu 启动脚本318，角色移到坐标处 场景26，编号82
jyx2_FixMapObject("大门处82号让路","1");
LightScence();
SetFlag("ShowLocationName.黑木崖",1);--大地图显示当前地图名
do return end;