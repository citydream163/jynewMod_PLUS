Talkplus(1914);--0, "前辈，我已将段皇爷杀了，请前辈告知《射雕英雄传》一书的下落。"
if HaveItem(148) then
	Talkplus(1915);--66, "你已经把他杀了……哈！哈！你已经把他杀了，哈！哈！我的仇终于报了。小子已然取得《<color=#A564DB>射雕英雄传</color>》一书。想那<color=Red>桃花岛</color>是黄老邪按九宫八卦布置而成的，一般人是很难找到入口的，想必小子对九宫八卦烂熟于心了。"
else
	Talkplus(1916);--66, "你已经把他杀了……哈！哈！你已经把他杀了，哈！哈！我的仇终于报了。《射雕英雄传》一书是在桃花岛郭靖的手上，要知那桃花岛是黄老邪按九宫八卦布置而成的，一般人是很难找到入口的，我就告诉你吧。它的座标位置是在（３４１，１３８）。"
	OpenScene(75);
end;
ModifyEvent(-2, -2, -2, -2, 422, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动422脚本。场景21-编号01
do return end;