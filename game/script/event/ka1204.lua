if InTeam(14) == true then goto label0 end;
    Talk(106, "少俠是來找我喝酒的嗎？", -2, 0, 0, 0);
    exit();
::label0::
    Talk(14, "祖千秋，你居然違背我的話，沒有殺令狐冲。", -2, 1, 0, 0);
    Talk(106, "聖姑，屬下無能，甘願受聖姑處罰。", -2, 0, 0, 0);
    Talk(0, "眼下我需要幫手，就麻煩你了。", -2, 1, 0, 0);
    Talk(14, "現在我給你一個機會，幫我去完成一件事，事成後就當時你將功贖罪了。", -2, 0, 0, 0);
    Talk(106, "屬下遵命。", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(69, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    instruct_50(43, 0, 209, 104, 2, 0, 0);
    instruct_50(43, 0, 228, 104, 106, 0, 0);
    ModifyEvent(16, 58, 1, 0, 804, 0, 0, 8648, 8648, 8648, 0, -2, -2);
    ModifyEvent(68, 74, 4, 1862);
exit();
