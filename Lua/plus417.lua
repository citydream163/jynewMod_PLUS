Talkplus(1880);--66, "臭小子，你是何人，居然进得了我黑龙潭中。"
if InTeam(63) == false then goto label0 end;
Talkplus(1881);--63, "五行奇门之术，天下又不是只有你一人通晓。"
::label0::
if InTeam(63) == true then goto label1 end;
Talkplus(1882);--0, "这也没什么，辛苦一点，画个地图就好了。"
::label1::
Talkplus(1883);--66, "到我黑沼中有何贵事？"
Talkplus(1884);--0, "晚辈见此地布局奇特，心想必是高人隐居之地，特别前来寻求指点迷津。"
Talkplus(1885);--66, "你想知道些什么？"
Talkplus(1886);--0, "晚辈跑遍江湖各地，到处找寻“十四天书”。不知前辈是否知道这些书的下落？"
Talkplus(1887);--66, "＜老天送此人到这，原来是叫我得以报仇雪恨，一偿宿愿。＞四张机，鸳鸯织就欲双飞。可怜未老头先白，春波碧草晓寒深处，相对浴红衣。"
Talkplus(1888);--0, "＜这阿婆是不是秀逗了，无缘无故念些什么……＞＜啊！该不会是寻找天书的口诀，该死，我都忘了记下来＞"
Talkplus(1889);--66, "小子，算你运气好，我神算子瑛姑正好知道《射雕英雄传》一书的下落。只要你帮我办妥一件事，我就告诉你。"
Talkplus(1890);--0, "没问题，什么事，你说吧。"
Talkplus(1891);--66, "我要你去杀了段皇爷。"
Talkplus(1892);--0, "段皇爷？你是说江湖上人称“南帝”的段皇爷？"
Talkplus(1893);--66, "没错，出了这里后，往南走有个竹屋，此人就住在那。"
Talkplus(1894);--0, "听说他武功很高，我怎么打得过他？"
Talkplus(1895);--66, "我给你一条手帕，你先拿给他看，他在心虚后，你或许有机会杀了他。"
Talkplus(1896);--0, "但我听说段皇爷为人仁慈，是个受人敬爱的仁君，前辈为什么要杀他。"
Talkplus(1897);--66, "他为人仁慈？他眼睁睁的看我孩儿死去，却不肯伸出援手……要杀不杀随你。四张机，鸳鸯织就欲双飞。可怜未老头先白，春波碧草晓寒深处，相对浴红衣。"
AddItem(184, 1);
ModifyEvent(-2, -2, -2, -2, 418, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动418脚本。场景21-编号01
ModifyEvent(47, 0, 1, 1, 425, 426, -1, 6150, 6150, 6150, -2, -2, -2);--by fanyu|启动425,426脚本，更改贴图。场景47-编号00
jyx2_ReplaceSceneObject("47", "NPC/一灯", "1"); 
ChangeMMapMusic(3);
do return end;