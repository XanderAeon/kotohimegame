function txt_hallway() {
	
	msg = msglang([
	
	txt("...", u, u, s_eienteihall1),
	txt("Will you be staying a while?", REISEN.HAPPY, SPRITEPOS.MIDLEFT),
	txt("Kaguya and I will probably be at it all night long!", KOTOHIME.LMAO, SPRITEPOS.LEFT),
	txt("Please don't say it like that.", REISEN.DAMN),
	txt("I just wanted to know if I should prepare refreshments.", REISEN.DAMN),
	txt("Then please do.", KOTOHIME.HAPPY),
	txt("...Reisen, there you are.", EIRIN.NORMAL),
	txt("Would you terribly mind going to...", EIRIN.NORMAL, SPRITEPOS.RIGHT),
	//ntxt(u, REISEN.HAPPY, SPRITEPOS.MIDLEFT),
	txt("Ah. Kotohime.", EIRIN.NORMAL),
	txt("At your service, ma'am.", KOTOHIME.WINK),
	txt("Hm. I assume you picked that thing up successfully?", EIRIN.NORMAL),
	txt("But of course.", KOTOHIME.HAPPY),
	txt("And I would hope its contents are more hearty than the last one?", EIRIN.NORMAL),
	txt("I don't know. I've only been carrying it.", KOTOHIME.HAPPY),
	txt("It's just... the sort of people you have to deal with to acquire such a thing, are...", EIRIN.NORMAL),
	txt("Interpersonally innovative. It's a lengthy process.", EIRIN.NORMAL),
	txt("Worry not, diligent Lunarian. Your efforts toward the ambitions of us princesses are not unrecognized.", KOTOHIME.HAPPY),
	txt("Yes, just like that.", EIRIN.NORMAL),
	txt("Might I offer a reprise in enjoying the fruits of our labor together? I'm sure Kaguya would be thrilled.", KOTOHIME.HAPPY),
	txt("It's quite alright. Thank you for the invitation.", EIRIN.NORMAL),
	txt("Reisen, meet with me as soon as you finish escorting Kotohime.", EIRIN.NORMAL),
	txt("I was planning on getting some tea for the two, but...", REISEN.HAPPY),
	txt("They can wait.", EIRIN.NORMAL),
	txt("We can wait!", KOTOHIME.LMAO),
	txt("Understood.", REISEN.HAPPY),
	//txt(""),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {textbox_create(txt_gaming)};
}