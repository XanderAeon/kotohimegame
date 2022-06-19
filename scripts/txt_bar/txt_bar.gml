function txt_bar() {
	
	msg = msglang([
	
	txt("..."),
	txt("This is it?", KAGUYA.NORMAL),
	txt("A bit...", KAGUYA.NORMAL),
	txt("Dingy, drab, and inelegant. It does not appear to be fit for a princess.", KOTOHIME.NORMAL),
	txt("But we are not here as princesses today.", KOTOHIME.NORMAL),
	txt("Embrace the lifestyle of the average Gensokyo citizen... is what I would say.", KOTOHIME.NORMAL),
	txt("In truth, it is actually quite nice inside.", KOTOHIME.NORMAL),
	txt("I see...", KAGUYA.NORMAL),
	txt("..."),
	txt("And here we are!", KOTOHIME.NORMAL),
	txt("|c160160160The bar is lined with tables around its edge, with a spacious center area."),
	txt("|c160160160Nobody looks up to greet the newcomers, already absorbed in their conversations and entertainment."),
	txt("There's a small lounge upstairs, but here should be fine for now.", KOTOHIME.NORMAL),
	txt("It is true that this place is nice... but for a place to convene during the day, it is unusual.", KAGUYA.NORMAL),
	txt("It's impossible for one to tell the time here; there's not even any windows open.", KAGUYA.NORMAL),
	txt("That's sort of a policy here.", KOTOHIME.NORMAL),//
	txt("This place is open to human and youkai alike, as well?", KAGUYA.NORMAL),
	txt("Of course. That's part of why the time of day is ignored.", KOTOHIME.NORMAL),
	txt("For humans who work in the day and youkai who prowl in the night, it's unfair to give credence to one or the other in this place.", KOTOHIME.NORMAL),
	txt("I told you, didn't I? This place is unconcerned with the outside's business.", KOTOHIME.NORMAL),
	txt("This bar exists in perpetual twilight, never bound to the sun or the moon, to human or youkai. We are equals in the dusk glow.", KOTOHIME.NORMAL),
	txt("Hence the name.", KAGUYA.NORMAL),
	txt("No, I just made that up. It sort of fits, though.", KOTOHIME.NORMAL),
	txt("Should a princess truly be able to lie as easily as she breathes?", KAGUYA.NORMAL),
	txt("That's the mark of the poet, dear Kaguya.", KOTOHIME.NORMAL),
	txt("I hope poetry is all you put such words to use for.", KAGUYA.NORMAL),
	txt("Yes...#Regardless, shall we venture forth?", KOTOHIME.NORMAL),
	txt("I'd like to take some time to get acquainted with the atmosphere, before doing anything.", KAGUYA.NORMAL),
	txt("I was about to say the same thing.", KOTOHIME.NORMAL),
	txt("HEY, RIKA! GET US SOMETHING LIGHT!", KOTOHIME.NORMAL),
	txt("AT LEAST COME OVER TO THE DAMN BAR, KOTOHIME!", CHIYURI.NOTHING),
	txt("A reasonable request. I'll be back in a moment.", KOTOHIME.NORMAL),
	txt("|c160160160Kotohime approaches the bar quickly."),
	txt("Also, Rika isn't here today.", CHIYURI.NOTHING),
	txt("So I gather. Hi, Chiyurii!", KOTOHIME.NORMAL),
	txt("Yo. Who's the new girl?", CHIYURI.NOTHING),
	txt("Just a friend. Well, a fellow princess-in-arms.", KOTOHIME.NORMAL),
	txt("A princess...? I guess they aren't all that uncommon. She does look the part.", CHIYURI.NOTHING),
	txt("Oh, but she is quite a refined lady.", KOTOHIME.NORMAL),
	txt("In fact-#Well, Chiyurii, can you keep a secret?", KOTOHIME.NORMAL),
	txt("Sure.", CHIYURI.NOTHING),
	txt("She's Kaguya! From, you know!", KOTOHIME.NORMAL),
	txt("!!#You mean, that Kaguya?", CHIYURI.NOTHING),
	txt("Yes!", KOTOHIME.NORMAL),
	txt("...Oh boy.#We're gonna have a problem.", CHIYURI.NOTHING),
	txt("Kotohime, follow me.", CHIYURI.NOTHING),
	txt("|c160160160The two go behind the bar, past a storage room in the back, and through the back exit.", CHIYURI.NOTHING),
	txt("Is something wrong?", KOTOHIME.NORMAL),
	txt("Yeah, something's wrong.", CHIYURI.NOTHING),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {
		//c_additem(ITEMS.UNDERTALE);
		textbox_create(txt_itsdemo);
	};
}