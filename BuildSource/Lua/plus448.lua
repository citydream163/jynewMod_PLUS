Talkplus(2076);--94, "来者何人，擅闯我铁掌山。"
Talkplus(2077);--0, "铁掌山？我还以为是“猴爪山”呢？"
Talkplus(2078);--94, "大胆狂徒，竟敢上我铁掌帮找碴。"
if TryBattle(70) == true then goto label0 end;
Dead();
do return end;
::label0::
ModifyEvent(-2, 2, -2, -2, 449, -1, -1, 6092, 6092, 6092, -2, 27, 47);
ModifyEvent(-2, 3, -2, -2, 449, -1, -1, 6098, 6098, 6098, -2, 30, 47);
jyx2_FixMapObject("铁掌弟子让路",1);
ModifyEvent(-2, 4, -2, -2, 449, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 5, -2, -2, 449, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 6, -2, -2, 449, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 7, -2, -2, 449, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, 449, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 9, -2, -2, 449, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 10, -2, -2, 449, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 11, -2, -2, 449, -1, -1, -2, -2, -2, -2, -2, -2);
LightScence();
AddRepute(1);
SetFlag("ShowLocationName.铁掌山",1);--大地图显示当前地图名
do return end;