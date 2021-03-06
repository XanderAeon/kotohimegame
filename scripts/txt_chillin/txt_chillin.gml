function txt_chillin() {
	
	msg = msglang([
	
	txt("Kotohime, I'm surprised you can take this so seriously.", KAGUYA2.NORMAL, SPRITEPOS.CENTER, s_gaming, function() {music_set(mus.chillin)}),
	txt("Do you not have your \"princessly duties\" this eve?", KAGUYA2.NORMAL),
	txt("Alas, the eve has already given way to morrow.", KOTOHIME.THINKING, SPRITEPOS.LEFT),
	txt("So it has...", KAGUYA2.NORMAL),
	txt("Especially with that, will you be staying much longer?", KAGUYA2.NORMAL, SPRITEPOS.MIDRIGHT),
	txt("No, I ought to not.", KOTOHIME.DISAPPOINTED),
	txt("I'm sure to have mountains of work upon my unexpected return.", KOTOHIME.THINKING),
	txt("Peoples' campaigns, marriage proposals...", KOTOHIME.THINKING),
	txt("Would you believe it? This era's Miare doesn't see fit to give me an entry in the Gensokyo Chronicle!", KOTOHIME.DISAPPOINTED),
	txt("I even wrote it for her! I personally deliver a copy every week, but I'm always turned away by the servants.", KOTOHIME.THINKING),
	txt("Troublesome, surely...", KAGUYA2.NORMAL),
	txt("Besides that, marriage proposals?", KAGUYA2.NORMAL),
	txt("Yes, yes. None of them are even close to worthy.", KOTOHIME.DISAPPOINTED),
	txt("Many of them from the people that seem to give me sneers on the street, even.", KOTOHIME.DISAPPOINTED),
	txt("My landlord even frequents the list! He's old, and he always looks like he wants something from me.", KOTOHIME.THINKING),
	txt("Ah...", KAGUYA2.NORMAL),
	txt("Do you bother reading past the sender's name, sometimes?", KAGUYA2.NORMAL),
	txt("Not even once.", KOTOHIME.HAPPY),
	txt("I would recommend trying, if only for the humor of it.", KAGUYA2.NORMAL),
	txt("And there may be some... feelings... that might be worth understanding, even if you cannot reciprocate.", KAGUYA2.NORMAL),
	txt("Hmmm? Sounds wise-ish.", KOTOHIME.THINKING),
	txt("Ah, of course you'd still have it in you, Kaguya, ya old player.", KOTOHIME.HAPPY),
	txt("I bet you're still getting courted on the daily.", KOTOHIME.HAPPY),
	txt("Oh, not at all. The forest does wonders for keeping out the riff-raff, disregarding that assassin of mine.", KAGUYA2.NORMAL),
	txt("I don't suppose I've heard anything of the sort since-", KAGUYA2.NORMAL),
	txt("No, there was one bold girl during my stay on the moon after leaving Earth.", KAGUYA2.NORMAL),
	txt("But she wasn't to a princess' standards.", KOTOHIME.THINKING),
	txt("I wouldn't know. Once word got out, she was punished severely. I never saw her face.", KAGUYA2.NORMAL),
	txt("Ouch.", KOTOHIME.NERVOUS),
	txt("The Lunar Capital is rigid in its ways.", KAGUYA2.NORMAL),
	txt("...", KOTOHIME.THINKING),
	txt("...Have I given you something to consider, Kotohime?", KAGUYA2.NORMAL),
	txt("...Yes.", KOTOHIME.THINKING),
	txt("Let's get you in the game, Kaguya.", KOTOHIME.LMAO),
	txt("Gensokyo isn't as uptight as the Lunar Capital.", KOTOHIME.HAPPY),
	txt("Why not give that romance thing another try?", KOTOHIME.HAPPY),
	txt("Kotohime, are you insane?", KAGUYA2.NORMAL),
	txt("It's the only way anything gets done.", KOTOHIME.SMUG),
	txt("In the first place, I'm not someone who can just show myself freely. Everybody's heard of my past.", KAGUYA2.NORMAL),
	txt("Hm.", KOTOHIME.THINKING),
	txt("Eirin wouldn't entertain the thought.", KAGUYA2.NORMAL),
	txt("Hmm~? Is she your superior~?", KOTOHIME.SMUG),
	txt("No... but that is the top of the list. It is infeasible.", KAGUYA2.NORMAL),
	txt("Perhaps... but are you opposed to the idea?", KOTOHIME.HAPPY),
	txt("Is there truly no man or woman who can satisfy the isolated, cruel beauty Kaguya-hime?", KOTOHIME.SMUG),
	txt("Oh, woe is her, only to ever have been given such meek and impure love!", KOTOHIME.SMUG),
	txt("Stop it, you.", KAGUYA2.NORMAL),
	txt("It is true that your proposition is interesting.", KAGUYA2.NORMAL),
	txt("I simply cannot imagine how it could be approached.", KAGUYA2.NORMAL),
	txt("It can be done.", KOTOHIME.EXCITED),
	txt("For your first point, that you're too well-known...", KOTOHIME.THINKING),
	txt("There is a certain social circle I maintain that is fairly out-of-touch.", KOTOHIME.HAPPY),
	txt("...They couldn't be that ignorant.", KAGUYA2.NORMAL),
	txt("There are many walks of life, dear princess. They only all converge on their origin and termination.", KOTOHIME.SMUG),
	txt("...Barring yourself.", KOTOHIME.NERVOUS),
	txt("But, in Gensokyo?", KAGUYA2.NORMAL),
	txt("In Gensokyo.", KOTOHIME.SMUG),
	txt("If there really is a place I can enter without any biases amongst its denizens...", KAGUYA2.NORMAL),
	txt("Then, we just need to sneak out.", KOTOHIME.HAPPY),
	txt("Always thrilling. How will we do it?", KAGUYA2.NORMAL),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {textbox_create(txt_escape)};
}