//global.thecolor = 0xFF00FF;
global.theflags = {
	eldenring: 0,
	gmod: 0,
	ultrakill: 0,
	kana: 0,
	gengetsu: 0,
	sariel: 0,
	ruukoto: 0,
}

function txt_hajime() {
	global.thecolor = 0xFF00FF;
	global.theflags = {
		eldenring: 0,
		gmod: 0,
		ultrakill: 0,
		kana: 0,
		gengetsu: 0,
		sariel: 0,
		ruukoto: 0,
	}
	c_additem(ITEMS.HIDE);
	msg = msglang([
	
	/*txt("among us|n in real life", REIMU.UNIMPRESSED, SPRITEPOS.LEFT),
	txt("lookin sus|n who do we|n trust", REIMU.CONCERNED, SPRITEPOS.LEFT),
	ntxt(0, CHIYURI.CRINGE, SPRITEPOS.RIGHT),
	ntxt(0, CHIYURI.GRIN, SPRITEPOS.RIGHT),
	ntxt(0, CHIYURI.PHONE, SPRITEPOS.RIGHT),
	txt("i|n don't|n know|n the|n rest", REIMU.UNIMPRESSED, SPRITEPOS.LEFT),*/
	
	//txt("12345678901234567890123456789012345678901234578901234567890"),
	txt("It is an unimaginably long journey.", u, u, s_black),
	txt("I do not know the origin of what I carry with me now, being only the latest in its' series of bearers."),
	txt("It is light. Fragile."),
	txt("But of course, I would never falter with it."),
	txt("After all, this thing is more important to us than its journey is long."),
	txt("I would guard it from any storm, and take any bruise for it."),
	txt("She would do the same... maybe even more?"),
	txt("Well, no matter. I'm already here, at its destination."),
	txt("This incredible thing that should not exist in such a ridiculous world of ours..."),
	txt("It is proof that we are different. That we stand together. It is proof of our-"),
	ntxt(0, KOTOHIME.SMUG, SPRITEPOS.CENTER),
	txt("|c255000085Royalty|c255255255."),
	txt("It is?", REISEN.HAPPY, SPRITEPOS.RIGHT, s_bamboo),
	txt("What? Oh, you. It's nothing. You're welcome.", KOTOHIME.LMAO, SPRITEPOS.LEFT, u, function() {music_set(mus.kotohime)}),
	txt("I'm welcome... for what?", REISEN.CONFUSED),
	txt("The sight of one of my rare performances! Very enigmatic, yes?", KOTOHIME.HAPPY),
	txt("I mean, maybe if what you're describing didn't use to be my job.", REISEN.UNIMPRESSED),
	txt("I'm sure you understand, then. The weight of this mission...", KOTOHIME.THINKING),
	txt("Anyway, let's go! Take me to Kaguya!", KOTOHIME.EXCITED),
	txt("Kagu-#I mean, the princess is sleeping right now. I wouldn't want to be the one to wake her...", REISEN.SHITSTUFF),
	txt("Eh, she'll understand. This is a big deal.", KOTOHIME.HAPPY),
	txt("If you say so.", REISEN.UNIMPRESSED),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {textbox_create(txt_hallway)};
}