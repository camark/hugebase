if InTeam(8) == false then
    if InTeam(14) == true then
        darkscence();
        instruct_50(43, 0, 15, 0, 0, 0, 0);
        ModifyEvent(16, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        instruct_50(43, 0, 209, 3, 2, 0, 0);
        setscenceface(1);
        setscenceposition2(29,28);
        lightscence();
        Talk(0, "咦，令狐兄不在啊。", -2, 1, 0, 0);
        Talk(14, "這隻大馬猴，大概是酒癮犯了，又偷跑出去了。", -2, 0, 0, 0);
        Talk(0, "呵呵，大概是吧，嗯？這裡有張字條。", -2, 1, 0, 0);
        Talk(14, "我看看上面寫著什麼，哼，原來是有人請他喝酒。", -2, 0, 0, 0);
        Talk(0, "令狐兄的酒友倒還真是不少呢。", -2, 1, 0, 0);
        Talk(14, "近朱者赤，近墨者黑，近酒者稀裡糊塗，請客連名字都不留，別是喝多了忘了署名吧。", -2, 0, 0, 0);
        Talk(0, "沒落款？", -2, 1, 0, 0);
        Talk(14, "是啊，末尾處只畫了一把劍和一個酒壺，嗯，這畫工倒是不錯，惟妙惟肖的。", -2, 0, 0, 0);
        Talk(0, "酒壺？劍？畫？糟糕！", -2, 1, 0, 0);
        Talk(14, "怎麼了？", -2, 0, 0, 0);
        Talk(0, "令狐兄有危險了！約他的人是丹青生！", -2, 1, 0, 0);
        Talk(14, "什麼？是他，難道丹青生約他是？？", -2, 0, 0, 0);
        Talk(0, "沒時間多說了，速速上路，希望趕得及。", -2, 1, 0, 0);
        ModifyEvent(16,74,4,-1);
        ModifyEvent(30,0,4,1865);
    end
else end
exit();
