Talkplus(306);--0,"嗨！你叫什么名字，一个人躲在这深山中做什么？"
Talkplus(307);--9,"我叫张无忌，你怎么也进来了？"
Talkplus(308);--0,"我是无意间找到这地方的。喂，你是不是有自闭症啊？还是一个人躲在深山中练仙术呀？"
Talkplus(309);--9,"自闭症？那是什么病啊？胡伯伯的医书中并没有提过此病症。其实，我是中了玄冥神掌的寒毒，是一种不治之症。"
Talkplus(310);--0,"可是我看你脸色很好啊，不像是快死的人。"
Talkplus(311);--9,"我也觉得奇怪？按理说，我应该在几年前就应死的，现在反而都不会发病了。"
Talkplus(312);--0,"你是不是吃了什么仙丹妙药啊？"
Talkplus(313);--9,"大概是四、五年前吧，我离开蝴蝶谷后，无意间发现了这个世外桃源，想说能死在这里也不错，就决定留在这里等死。几年前我碰巧救了一只大白猿，在它的肚中发现了一本经书，好像是一本修练内功的书，我想闲来无事，就照着练了起来。"
Talkplus(314);--9,"另外，这里的一些水果啊，白鱼啊，食用后也都令我精神百倍。该不会就是这些遭遇，才让我到现在还没死。"
Talkplus(315);--0,"依我看，你非但是死不了，而且还练了一身绝世武功，想来该是你的一番奇缘。在这里这么久了，难道你不想出去走走？"
Talkplus(316);--9,"我本自以为将死，所以一直待在这，但经你这么一说，我现在倒有一点想出去。我想回武当山看看太师父，还有就是去找寻我义父。"
Talkplus(317);--0,"你义父？"
Talkplus(318);--9,"是啊。我义父是金毛狮王谢逊，他双眼失明，还一个人待在无人荒岛上。"
ModifyEvent(-2, -2, -2, -2, 75, 71, -2, -2, -2, -2, -2, -2, -2);
if jyx2_CheckEventCount(9,333,0) == 0 then Add3EventNum(9,333,Calendar(2),0,0) end;--初识张无忌计数器
do return end;