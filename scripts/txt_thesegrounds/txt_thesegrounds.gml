function txt_thesegrounds() {
	
	msg = msglang([
	
	txt("Take that!", u, u, u, function() {instance_create(640, 360, o_bjection)}),
	txt("It's this!", KOTOHIME.HAPPY, u, u, function() {music_set(mus.null)}),
	txt("Your perception of being a \"dangerous person to meet\"!", KOTOHIME.HAPPY, u, u, u, [se_17]),
	txt("The public has a pre-conceived notion of \"Princes Kaguya\".", KOTOHIME.DISAPPOINTED),
	txt("However, it would be clear to both Chiyurii and Elly that you are, in fact, very personable.", KOTOHIME.HAPPY),
	txt("You fool!", u, u, u, function() {instance_create(640, 360, o_bjection)}),
	txt("It is perhaps that I have gained favor enough with them to surmount such assumptions, yes.", KAGUYA2.NORMAL),
	txt("However, I did so through untruthworthy methods.", KAGUYA2.NORMAL),
	txt("In Gensokyo... no, all of society, a \"liar\" is worse to have in one's company than a \"dangerous person\".", KAGUYA2.NORMAL),
	txt("Is that not true?", KAGUYA2.NORMAL),
	txt("Kaguya...", KOTOHIME.SOLEMN),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {
		textchoice_make([
			new choice("You're right.", function() {textbox_create(txt_truther)}),
			new choice("You're wrong about something.", function() {textbox_create(txt_liar)}),
		]);
	};
}