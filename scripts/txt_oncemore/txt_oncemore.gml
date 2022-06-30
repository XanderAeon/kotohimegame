function txt_oncemore() {
	
	msg = msglang([
	
	txt("...", KOTOHIME.SOLEMN, SPRITEPOS.LEFT),
	txt("|c160160160The doors to the bar creak open, once more.", u, u, s_barnight),
	txt("|c160160160Kotohime takes a look around."),
	txt("...", KOTOHIME.SOLEMN),
	txt("|c160160160Only two remain in the tabled area, this late."),
	txt("|c160160160Despite being a bar, it is most used as a meeting place during the day."),
	txt("|c160160160Gengetsu continues to illustrate something intentfully."),
	txt("|c160160160Chiyuri is cleaning various dishware from the day's meals and drinks."),
	ntxt(0, KOTOHIME.SOLEMN, SPRITEPOS.MIDLEFT, s_thebarnight),
	txt("|c160160160Kotohime approaches the bar, and sits down."),
	txt("Oh. You're back.", CHIYURI.NOTHING, SPRITEPOS.RIGHT),
	txt("I am.", KOTOHIME.SMUG),
	txt("...", CHIYURI.NOTHING),
	txt("Do you want...", CHIYURI.NOTHING),
	txt("...", KOTOHIME.SOLEMN),
	txt("Nah. Whatever.", CHIYURI.NOTHING),
	txt("|x01It didn't end.", KOTOHIME.SOLEMN),
	txt("|x01That wasn't enough.", KOTOHIME.SOLEMN),
	txt("...I'm telling you, it won't end.", CHIYURI.NOTHING),
	txt("Whatever you've got going on with Kaguya is good.", CHIYURI.NOTHING),
	txt("She's nice. Powerful. Pretty.", CHIYURI.NOTHING),
	txt("You're moving around a bit. However often she needs your help, I guess.", CHIYURI.NOTHING),
	txt("It's really impressive that you found yourself in her good graces...", CHIYURI.NOTHING),
	txt("But you won't find what you're looking for.", CHIYURI.NOTHING),
	txt("Doesn't matter how important she is. Changing her life won't do anything for you.", CHIYURI.NOTHING),
	txt("...", KOTOHIME.SOLEMN),
	txt("You've got a good memory, Kotohime. You already know.", CHIYURI.NOTHING),
	txt("This will continue until you do something about it by yourself.", CHIYURI.NOTHING),
	txt("Nobody around to hear your monologues. Nobody for you get distracted trying to help.", CHIYURI.NOTHING),
	txt("|x01Yet, alone...", KOTOHIME.SOLEMN),
	txt("I don't know. I can't know. Go be alone.", CHIYURI.NOTHING),
	txt("Here.", CHIYURI.NOTHING),
	ntxt(0, CHIYURI.NOTHING, SPRITEPOS.RIGHT),
	txt("|c160160160Chiyuri takes a moment to locate some nearby spirits, and mixes them carefully."),
	ntxt(0, CHIYURI.NOTHING, SPRITEPOS.MIDRIGHT),
	txt("|c160160160The resulting cocktail is presented to Kotohime."),
	txt("After this, I'm cutting you off.", CHIYURI.NOTHING),
	txt("No more drinks. No more Twilight Bar.", CHIYURI.NOTHING),
	txt("I'll tell Rika tomorrow.", CHIYURI.NOTHING),
	txt("|x02.|w0020.|w0020.", KOTOHIME.SOLEMN),
	txt("|c160160160It is a deep, tall, violet mixture."),
	txt("You know I'm not doing this because I hate you.", CHIYURI.NOTHING),
	txt("You'll know when you can come back, but it isn't now.", CHIYURI.NOTHING),
	txt("The catharsis you think you need doesn't exist.", CHIYURI.NOTHING),
	txt("If you want an end...", CHIYURI.NOTHING),
	txt("...This is it.", CHIYURI.NOTHING),
	ntxt(0, CHIYURI.NOTHING, SPRITEPOS.HIDDEN),
	txt("|c160160160It is a deep, tall, imposing violet mixture."),
	ntxt(0, KOTOHIME.SOLEMN, SPRITEPOS.CENTER),
	txt("|c160160160Kotohime looks around."),
	txt("|c160160160Gengetsu is drawing."),
	txt("|c160160160Chiyuri is cleaning."),
	txt("|c160160160The bar is dark."),
	txt("|c160160160The night is long."),
	txt("|c160160160I drink the cocktail."),
	
	],[
	
	txt(""),
	
	])
	
	endevent = game_end;
}