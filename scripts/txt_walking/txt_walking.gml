function txt_walking() {
	
	msg = msglang([
	
	txt("..."),
	txt("So, Kotohime, what sort of place are we headed?", KAGUYA2.NORMAL, SPRITEPOS.LEFT),
	txt("It's a very classy spot, with very classy people.", KOTOHIME.NORMAL, SPRITEPOS.CENTER),
	txt("I've no doubt that you can find a nice lass there.", KOTOHIME.NORMAL),
	txt("It's still hard for me to imagine doing that...", KAGUYA2.NORMAL),
	txt("It will come to you, surely.", KOTOHIME.NORMAL),
	txt("The place is called the Twilight Bar.", KOTOHIME.NORMAL),
	txt("Us regulars learned about the place after looking to get a stiff drink after the shrine maiden knocked us out of the sky.", KOTOHIME.NORMAL),
	txt("Most of us, that is. I was quite successful in my legendary battle against her. I'm sure you've heard the stories.", KOTOHIME.NORMAL),
	txt("I suppose I must have missed that week's issue...", KAGUYA2.NORMAL),
	txt("Anyway, I hear it used to hurt a lot more to lose to her.", KOTOHIME.NORMAL),
	txt("Before the spellcard rules, she din't think twice even about exterminating youkai for good.", KOTOHIME.NORMAL),
	txt("Plus, you didn't get the sort of fame for starting an incident that you do now.", KOTOHIME.NORMAL),
	txt("If you lost, nothing good came of it.", KOTOHIME.NORMAL),
	txt("I see...", KAGUYA2.NORMAL),
	txt("It is true that even my failed plans from long ago moved us at Eientei forward, in regards to social status in Gensokyo.", KAGUYA2.NORMAL),
	txt("Less fortune was spared for those in the back.", KOTOHIME.NORMAL),
	txt("Almost everybody seems to be over it, but we still meet at the bar.", KOTOHIME.NORMAL),
	txt("The Twilight Bar is an incredible and secluded place, that can block out even fantasy.", KOTOHIME.NORMAL),
	txt("Not so different from my current residence, then.", KAGUYA2.NORMAL),
	txt("Oh, I guess it isn't.", KOTOHIME.NORMAL),
	txt("..."),
	txt("Oh, one thing-", KOTOHIME.NORMAL, SPRITEPOS.MIDRIGHT),
	txt("...Yes?", KAGUYA2.NORMAL),
	txt("Wait, were you just hovering?", KOTOHIME.NORMAL),
	txt("Ah~ Maybe...", KAGUYA2.NORMAL),
	txt("But, you were walking too fast!", KAGUYA2.NORMAL),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {textbox_create(txt_bar)};
}