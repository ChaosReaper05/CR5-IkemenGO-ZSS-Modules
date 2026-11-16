main.t_itemname.scorebattle = function(t, item)
	main.cpuSide = {false, false}
    main.fightscreen.p1score = true
    main.fightscreen.p2score = true
    main.matchWins.simul = {1, 1}
    main.matchWins.single = {1, 1}
    main.matchWins.tag = {1, 1}
	main.motif.vsscreen = true
	main.motif.victoryscreen = true
    main.roundTime = -1
	main.selectMenu[2] = true
	main.stageMenu = true
	main.teamMenu[1].single = true
	main.teamMenu[1].simul = true
	main.teamMenu[1].tag = true
	main.teamMenu[1].turns = false
	main.teamMenu[1].ratio = false
	main.teamMenu[2].single = true
	main.teamMenu[2].simul = true
	main.teamMenu[2].tag = true
	main.teamMenu[2].turns = false
	main.teamMenu[2].ratio = false
	textImgSetText(motif.select_info.title.TextSpriteData, motif.select_info.title.text.scorebattle)
	setGameMode('scorebattle')
	hook.run("main.t_itemname", t, item)
	return start.f_selectMode
end

main.t_itemname.netplayscorebattle = function(t, item)
	main.cpuSide = {false, false}
    main.fightscreen.p1score = true
    main.fightscreen.p2score = true
    main.matchWins.simul = {1, 1}
    main.matchWins.single = {1, 1}
    main.matchWins.tag = {1, 1}
	main.motif.vsscreen = true
	main.motif.victoryscreen = true
    main.roundTime = -1
	main.selectMenu[2] = true
	main.stageMenu = true
	main.teamMenu[1].single = true
	main.teamMenu[1].simul = true
	main.teamMenu[1].tag = true
	main.teamMenu[1].turns = false
	main.teamMenu[1].ratio = false
	main.teamMenu[2].single = true
	main.teamMenu[2].simul = true
	main.teamMenu[2].tag = true
	main.teamMenu[2].turns = false
	main.teamMenu[2].ratio = false
	textImgSetText(motif.select_info.title.TextSpriteData, motif.select_info.title.text.netplayscorebattle)
	setGameMode('scorebattle')
	hook.run("main.t_itemname", t, item)
	return start.f_selectMode
end