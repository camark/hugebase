DarkScence();
ChangeScence(108,10,31);
ScenceFromTo(0,0,9,31);
setscencemappro(3536*2,108,1,31,8);
setscencemappro(3539*2,108,1,30,8);
setscencemappro(3675*2,108,1,29,10);
LightScence();
ShowTitle("第三幕", 1);
Talk(72, "玉...玉兒？你怎麼跑襄陽城來了？", -2, 0, 0, 0);
Talk(0, "爹，娘，家裏出事了，陸伯和一衆家丁都被賊人給殺了，那神馬黃河死鬼的說要爲兄弟報仇便趁爹孃不在時到歸雲莊殺人，幸好陸伯拼死拖延他們，孩兒才得以保存性命來到這找你們報信啊！！！爹，娘，你們一定要爲陸伯報仇啊！！！！", "陸二少", 1, 1, 0);
Talk(72, "你說什麼？陸伯他...他！混帳！", -2, 0, 0, 0);
Talk(73, "夫君莫急，先從長計議，要報仇也不能急於一時。玉兒，娘先問你，這次黃河四鬼，不，三鬼就是他們三個人來嗎？有沒有...其它人參與？", -2, 1, 0, 0);
Talk(72, "你是說這三鬼和追魂杖谭青沉瀣一氣的傳聞？那又如何？別人怕譚青背後的天下四惡，我可不怕。敢動我歸雲莊，就先殺那譚青，再與那天下四惡一決雌雄！", -2, 0, 0, 0);
PutScenceMapPro(2945*2,15,1,25,8);
PutScenceMapPro(3047*2,15,1,25,10);
PutScenceMapPro(4359*2,15,1,25,12);
DarkScence();
ChangeScence(15,10,27);
LightScence();
Talk(450, "賊廝鳥的陸冠英，縮頭烏龜一隻，不知道躲哪兒去了。", -2, 1, 0, 0);
Talk(451, "老大別急，陸冠英他老子在這兒，俗話說得好，跑得了和尚，跑不了廟。", -2, 1, 0, 0);
Talk(450, "唔，只是這樣乾等着，實在是讓人心煩啊。", -2, 1, 0, 0);
Talk(452, "要不，咱去收拾了那老鬼，等姓陸的回來，送他一份大禮。", -2, 1, 0, 0);
Talk(451, "老四你別瞎鬧騰，那老鬼布的鬼陣你又不是沒見識過。", -2, 1, 0, 0);
Talk(452, "操他孃的，惹毛了老子一把火燒了這兒，看他敢繼續藏着不出來，老子是王八，難怪兒子是烏龜。", -2, 1, 0, 0);
DarkScence();
PutScenceMapPro(4207*2,15,1,26,6);
PutScenceMapPro(4208*2,15,1,27,6);
LightScence();
Talk(72, "無恥賊子，陸某在此。", -2, 0, 0, 0);
Talk(450, "姓陸的，你總算是滾回來了，老子今天就要替兄弟報仇。", -2, 1, 0, 0);
Talk(72, "怕你不成。", -2, 0, 0, 0);
if TryBattle(301) == true then 
    PutScenceMapPro(0,15,1,25,8);
    PutScenceMapPro(0,15,1,25,10);
	PutScenceMapPro(2944*2,15,1,26,14);
	PutScenceMapPro(3046*2,15,1,27,14);
	Talk(450, "算你狠，兄弟們，風緊扯呼。", -2, 1, 0, 0);
	Talk(451, "姓陸的，有本事別跑，爺爺過幾天再來收拾你！", -2, 1, 0, 0);
	Talk(452, "你，我，哎呦我操，哥幾個等我啊。", -2, 1, 0, 0);
	Talk(72, "想跑！", -2, 0, 0, 0);
	Talk(73, "夫君，窮寇莫追，以防有詐。", -2, 1, 0, 0);
	Talk(72, "哼，這筆賬，終要向他們討回。", -2, 0, 0, 0);
	DarkScence();
	PutScenceMapPro(0,15,1,26,14);
	PutScenceMapPro(0,15,1,27,14);
	PutScenceMapPro(0,15,1,28,14);
	PutScenceMapPro(0,15,1,25,12);
	PutScenceMapPro(0,15,1,26,6);
    PutScenceMapPro(0,15,1,27,6);
    setscencemappro(0,108,1,31,8);
    setscencemappro(0,108,1,30,8);
    setscencemappro(0,108,1,29,10);
	setshowmainrole(0);
	LightScence();
	ScenceFromTo(10,27,18,8);
	exit();
else
	Dead();
	LightScence();
end
exit();