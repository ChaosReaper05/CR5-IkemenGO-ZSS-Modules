main.t_itemname.kingofthehill = function(t, item)
	main.cpuSide = {false, false}
    main.fightscreen.p1wincount = true
    main.fightscreen.p2wincount = true
	main.motif.vsscreen = true
	main.motif.victoryscreen = true
	main.selectMenu[2] = true
	main.stageMenu = true
	main.teamMenu[1].single = true
	main.teamMenu[1].simul = true
	main.teamMenu[1].tag = true
	main.teamMenu[1].turns = true
	main.teamMenu[1].ratio = true
	main.teamMenu[2].single = true
	main.teamMenu[2].simul = true
	main.teamMenu[2].tag = true
	main.teamMenu[2].turns = true
	main.teamMenu[2].ratio = true
	textImgSetText(motif.select_info.title.TextSpriteData, motif.select_info.title.text.kingofthehill)
	setGameMode('kingofthehill')
	hook.run("main.t_itemname", t, item)
	return start.f_selectMode
end

main.t_itemname.netplaykingofthehill = function(t, item)
	main.cpuSide = {false, false}
    main.fightscreen.p1wincount = true
    main.fightscreen.p2wincount = true
	main.motif.vsscreen = true
	main.motif.victoryscreen = true
	main.selectMenu[2] = true
	main.stageMenu = true
	main.teamMenu[1].single = true
	main.teamMenu[1].simul = true
	main.teamMenu[1].tag = true
	main.teamMenu[1].turns = true
	main.teamMenu[1].ratio = true
	main.teamMenu[2].single = true
	main.teamMenu[2].simul = true
	main.teamMenu[2].tag = true
	main.teamMenu[2].turns = true
	main.teamMenu[2].ratio = true
	textImgSetText(motif.select_info.title.TextSpriteData, motif.select_info.title.text.netplaykingofthehill)
	setGameMode('kingofthehill')
	hook.run("main.t_itemname", t, item)
	return start.f_selectMode
end