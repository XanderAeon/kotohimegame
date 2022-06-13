function txt_escape() {
	
	msg = msglang([
	
	txt("Oh, I don't know. It can't be that hard.", KOTOHIME.NORMAL, SPRITEPOS.LEFT),
	txt("No, it isn't, but I had supposed that a modium of discretion would be helpful.", KAGUYA.NORMAL, SPRITEPOS.MIDRIGHT),
	txt("Eirin is fond of your help... but she is suspicious of you in many ways, and would not see me off under your supervision.", KAGUYA.NORMAL),
	txt("Really? I thought we were on the same page. My heart aches at this...", KOTOHIME.NORMAL),
	txt("That settles it. If it's come down to this, we'll need to...", KOTOHIME.NORMAL),
	txt("Escape!", KOTOHIME.NORMAL),
	txt("Were we not planning for that already?", KAGUYA.NORMAL),
	txt("And I've got the perfect idea...", KOTOHIME.NORMAL),
	txt("...", KAGUYA.NORMAL),
	txt("...And that's how we'll do it.", KOTOHIME.NORMAL),
	txt("I see. It endangers your own position here, you know.", KAGUYA.NORMAL),
	txt("Not at all! I'll simply...", KOTOHIME.NORMAL),
	txt("Simply, uh...", KOTOHIME.NORMAL),
	txt("Well. The future is boundless, right?", KOTOHIME.NORMAL),
	txt("Certainly. That's how a mortal should think.", KAGUYA.NORMAL),
	txt("Let's get on with the operation, now.", KAGUYA.NORMAL),
	ntxt(0, KOTOHIME.NORMAL, SPRITEPOS.HIDDEN),
	ntxt(0, KAGUYA.NORMAL, SPRITEPOS.HIDDEN),
	txt("..."),
	txt("...if you would, please.", EIRIN.NORMAL, SPRITEPOS.LEFT),
	txt("Understood. I'll have it done by tomorrow.", REISEN.HAPPY, SPRITEPOS.MIDRIGHT),
	txt("That will do.", EIRIN.NORMAL),
	txt("(Ugh... another brutal assignment.)", REISEN.HAPPY, SPRITEPOS.MIDLEFT),
	txt("(Maybe I should ask Tewi for help. I don't think I'll have enough time by myself.)", REISEN.HAPPY),
	txt("(Then again, she might just-)", REISEN.HAPPY),
	txt("-AND DON'T THINK YOU'LL GET ANOTHER CHANCE!", KAGUYA.NORMAL),
	txt("!!", REISEN.HAPPY),
	txt("Aaaah!", KOTOHIME.NORMAL, SPRITEPOS.CENTER),
	txt("Hey, it was just a small mistake~", KOTOHIME.NORMAL),
	txt("I DO NOT CARE! LYING TO ME IS A SIN IN AND OF ITSELF!!", KAGUYA.NORMAL),
	txt("Ow, ow, okay, okay! I'll leave.", KOTOHIME.NORMAL),
	txt("Oh, hey Reisen.", KOTOHIME.NORMAL, SPRITEPOS.MIDRIGHT),
	txt("Hi?", REISEN.HAPPY),
	ntxt(0, KOTOHIME.NORMAL, SPRITEPOS.MIDLEFT),
	txt("REISEN! Escort this... nincompoop! Off the premises! Out of here! NOW!", KAGUYA.NORMAL, SPRITEPOS.RIGHT),
	txt("Very well. Should I-", REISEN.HAPPY),
	txt("Just do it!!", KAGUYA.NORMAL),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {textbox_create(txt_deception)};
}