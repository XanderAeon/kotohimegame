function txt_gaming() {
	
	msg = msglang([
	
	txt("...", u, u, s_black),
	txt("Here we are.", REISEN.HAPPY, SPRITEPOS.CENTER),
	txt("Okay! Thanks, Reisen!", KOTOHIME.NORMAL, SPRITEPOS.LEFT),
	txt("No problem...", REISEN.HAPPY, SPRITEPOS.HIDDEN),
	txt("KAGUYAAAAAA!#I'M HEEEERE~!", KOTOHIME.NORMAL),
	txt("Please come in.", KAGUYA.NORMAL),
	txt("And lo, your price arrives.", KOTOHIME.NORMAL, SPRITEPOS.MIDLEFT),
	txt("Oh? You know, I can only call you my price if you can fulfill my impossible requests...", KAGUYA.NORMAL, SPRITEPOS.RIGHT),
	txt("But of course.", KOTOHIME.NORMAL),
	txt("I have it right...", KOTOHIME.NORMAL),
	txt("Right, uh...", KOTOHIME.NORMAL),
	txt("|c102137255I shoved it in my sleeve somewhere...|w0050 there.", KOTOHIME.NORMAL),
	txt("Here!", KOTOHIME.NORMAL),
	txt("Kotohime brandishes a single USB thumb drive.", KAGUYA.NORMAL),
	txt("As unassuming as always, isn't it? What mysteries does it bring to us this time...?", KOTOHIME.NORMAL),
	txt("Yes, certainly.", KAGUYA.NORMAL),
	txt("It was quite the wait. Let's see what it has to offer.", KAGUYA.NORMAL),
	txt("Alright.", KOTOHIME.NORMAL),
	txt("|c160160160Kotohime inserts the drive into one of Kaguya's computers."),
	txt("Okay, it looks like there are three folders here...", KOTOHIME.NORMAL),
	txt("They must all be decent. This time, I had that outsider girl contracted.", KAGUYA.NORMAL),
	txt("I guess the girl I picked it up from did look kind of weird...", KOTOHIME.NORMAL),
	txt("There's an outsider girl who can go back and forth?", KOTOHIME.NORMAL),
	txt("You... haha! I didn't think there was someone more secluded from current events than I!", KAGUYA.NORMAL),
	txt("Her appearance was quite a big deal, you know.", KAGUYA.NORMAL),
	txt("Yes, well, I have a very busy schedule. Many princessly duties. I'm sure you understand.", KOTOHIME.NORMAL),
	txt("Hehe, of course.", KAGUYA.NORMAL),
	txt("A miracle that we both are given this chance to meet today.", KOTOHIME.NORMAL),
	txt("Nothing but.", KAGUYA.NORMAL),
	txt("Anyway, which one should we try first?", KOTOHIME.NORMAL),
	//elden ring
	//garrys mod
	//ultrakill
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {textchoice_make([
		new choice("elden ring", function() {textbox_create(txt_hajime)}),
		new choice("garry's mod", function() {textbox_create(txt_gmod)}),
		new choice("ultrakill", function() {textbox_create(txt_hallway)}),
	])};
	//endevent = function() {textbox_create(txt_gmod)};
}