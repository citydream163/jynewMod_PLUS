if HaveItem(148) then
	Talkplus(1919);--66, "小子办事还蛮有一套的嘛，靠一己之力便取得了《射雕英雄传》一书。想那桃花岛是黄老邪按九宫八卦布置而成的，一般人是很难找到入口的，想必小子已然对九宫八卦烂熟于心了。"
	Talkplus(1920);--0, "前辈谬赞了。"
else
	Talkplus(1921);--66, "小子办事还蛮有一套的嘛。我就告诉你《射雕英雄传》一书的下落。《射雕英雄传》一书是在桃花岛郭靖的手上，要知那<color=Red>桃花岛是黄老邪按九宫八卦布置而成的，一般人是很难找到入口的，我就告诉你吧。它的座标位置是在（３４１，１３８）。"
	Talkplus(1922);--0, "谢谢前辈。"
	OpenScene(75);
	ModifyEvent(75, 0, 0, -1, -1, -1, 465, -1, -1, -1, -1, -2, -2);--by citydream 新桃花岛地图
	jyx2_ReplaceSceneObject("75", "Dynamic/Gate", "");--开桃花岛大门
end;
ModifyEvent(-2, 3, -2, -2, -1, -1, 432, -1, -1, -1, -2, -2, -2);--by fanyu|启动432脚本。场景21-编号01
do return end;