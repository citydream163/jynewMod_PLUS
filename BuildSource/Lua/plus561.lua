Talkplus(2766);--47, "有什么事吗？"
if AskJoin() == true then goto label0 end;
do return end;
::label0::
Talkplus(2767);--0, "我看阿紫姑娘聪明伶利，又会毒术，所以想请阿紫姑娘加入我。"
if JudgeEthics(0, 0, 40) == true then goto label1 end;
Talkplus(2768);--47, "你这人这么正直，跟你在一起一定挺无趣的，我才不要呢。"
do return end;
::label1::
if TeamIsFull() == false then goto label2 end;
Talkplus(2769);--47, "你的队伍已满，我无法加入。"
do return end;
::label2::
Talkplus(2770);--47, "我看你这人也不是什么呆头鹅，跟你一起走走也挺好玩的。"
DarkScence();
jyx2_ReplaceSceneObject("", "NPC/azi", "");--阿紫加入
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScence();
Join(47);
AddEthics(-2);
Talkplus(2771);--48, "阿紫姑娘，你别丢下我一个人。求求少侠让我加入，好让我跟在阿紫姑娘身旁服侍她。"
if AskJoin() == true then goto label3 end;
do return end;
::label3::
Talkplus(2772);--0, "也好。"
if TeamIsFull() == false then goto label4 end;
Talkplus(2773);--48, "你的队伍已满，我无法加入。"
do return end;
::label4::
DarkScence();
jyx2_ReplaceSceneObject("", "NPC/youtanzhi", "");--游坦之加入
ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScence();
Join(48);
AddEthics(-2);
do return end;