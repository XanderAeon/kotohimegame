function txt_kagumoku() {

	global.thecolor = 0xFFFFFF;

	msg = msglang([
	
	ntxt(0, u, u, u, function() {music_set(mus.null)}),
	
	txt("Time goes by fast, doesn't it?", u, u, s_black, function() {textbox_set_type(global.textnvl)}),
	txt("At least, for some of us. We think we have all of eternity ahead of us, and that conviction results in lethargy."),
	txt("And by the time one realizes how much time they've wasted, it's too late."),
	txt("But if they realize it early, their life becomes dominated by the fear of death."),
	txt("Is that really a way to live?"),
	ptxt(),
	txt("This is a very biased view, of course. Only a regular human would think something like this."),
	txt("Kana Anaberal may die from an accident or a particularly nasty spell, but she does not age."),
	txt("The Hourai immortals-- Fujiwara no Mokou and Houraisan Kaguya-- really do have an eternity ahead of them."),
	txt("To be honest... I can't tell if I envy or pity them."),
	ptxt(),
	
	txt("Before I knew it, years had passed.", u, u, s_crescent),
	txt("The House of Eternity's spell had been revoked, due to a series of encounters that convinced Kaguya to move forward."),
	txt("Its residents would leave the Bamboo Forest quite often, interacting with the humans and youkai on a regular basis."),
	txt("They even frequently carried out services for the residents of the Human Village."),
	txt("Kana adjusted well to life there, to the point she rarely ever left."),
	txt("I visited them far more often, much to the behest of my parents."),
	
	txt("Though, one thing had stayed mostly the same..."),
	
	//boom punchy impact frame and big BOOM fire sound effect
	txt("KAGUYAAAAA!", MOKOU.DEF, u, s_bambooday2, function() {textbox_set_type(global.textdefault)}),
	txt("COME BACK HERE, YOU COWARD!", MOKOU.DEF, u, u, function() {music_set(mus.graving)}),
	
	ptxt(),
	txt("A scream from above the trees rang in my ears.", u, u, s_bambooday, function() {textbox_set_type(global.textnvl)}),
	txt("Two figures flew suspended high in the air, exchanging verbal blows."),
	txt("Kaguya and Mokou had been flinging their heaviest attacks at each other, but for some reason Kaguya had flown far out of Mokou's reach."),
	txt("It was almost surreal seeing the rain of fire and magic energy stop for even a few seconds."),
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.RIGHT),
	ntxt(0, REISEN.DEF, SPRITEPOS.CENTER),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.LEFT),
	txt("Kana, Reisen, and I stood on the ground, watching the spectacle in the sky."),
	
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, REISEN.DEF, SPRITEPOS.HIDDEN),
	
	txt("Oh Mokou, I can't truly participate yet. Your attacks weren't *exciting* enough.", KAGUYA.FUFUFU, SPRITEPOS.LEFT, s_bambooday2, function() {textbox_set_type(global.textdefault)}),
	txt("What the hell are you talking about!?", MOKOU.HMPH, SPRITEPOS.RIGHT),
	txt("I've kicked you so hard your whole body went flying through three dozen trees, and thrown seventy-two fireballs at you!", MOKOU.MAD),
	txt("Oh yes, those were very violent and painful. But I haven't been seeing the fun yet~~!", KAGUYA.FUFUFU),
	txt("You insufferable piece of...", MOKOU.HMPH),
	txt("The *fun* is in burning YOUR smug little face off!", MOKOU.REALLYMAD),
	txt("And?", KAGUYA.YAY),
	txt("Then skewering you with a stray bamboo shoot and ripping off your limbs one by one!", MOKOU.REALLYMAD),
	txt("And?", KAGUYA.YAY),
	txt("Then clawing out your esophagus and forcefeeding it to you,", MOKOU.REALLYMAD),
	txt("Chopping your skull clean in two,", MOKOU.REALLYMAD),
	txt("And rearranging your body until your teeth are in your hands and your brains are in your lungs,", MOKOU.REALLYMAD),
	txt("While we're falling into a pit of lava on the blazing surface of Venus!", MOKOU.REALLYMAD),
	txt("Ah-ha, that's more like it! I'm really feeling the fire now!", KAGUYA.COCKY),
	txt("Come to me, archenemy!", KAGUYA.COCKY),
	txt("Gladly!", MOKOU.COCKY),
	
	//BOOM BAM PAWOOSHY
	//PICHUUN SHSHK KUWAAABAM
	//BUREHM PSSSSHHHHHHH-BRUH
	
	txt("How does that make you feel!?", MOKOU.COCKY),
	//haha baka writing
	//i dont feel like swearing so uguu beans
	txt("Splendid, thank you!", KAGUYA.YAY),
	txt("I see that you favor more focused, high-power attacks over large blasts.", KAGUYA.DEF),
	txt("It's an admirable effort, but you can't expect to hit me more than--", KAGUYA.FUFUFU),
	//BOOM PWAPASH PIQUIUUUM
	//pichuun and resurect sound
	
	txt("Oh, stop talking and kill me already!", MOKOU.COCKY),
	txt("...", KAGUYA.MAD),
	txt("Gladly.", KAGUYA.MAD),
	ntxt(0, KAGUYA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, MOKOU.NEUTRAL, SPRITEPOS.HIDDEN),
	
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.RIGHT, s_bambooday),
	ntxt(0, REISEN.DEF, SPRITEPOS.CENTER),
	ntxt(0, ME.YAY, SPRITEPOS.LEFT),
	
	txt("This is so fun!", ME.YAY),
	txt("I wish I could see this more often!", ME.YAY),
	txt("Hey Reisen, what are they gonna do next?", ME.YAY),	
	txt("My guess is they'll start fighting close-quarters and crashland into the ground somewhere.", REISEN.DEF),
	txt("So let's just... make sure we're out of their way when that happens.", REISEN.UGGH),
	txt("Where do you think they're gonna land?", KANA.BRUH),
	txt("Oh, probably a couple meters to our left.", REISEN.DEF),
		
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, REISEN.DEF, SPRITEPOS.HIDDEN),
	
	txt("Hey, you're getting better at this whole punching thing!", MOKOU.COCKY, SPRITEPOS.CENTER),
	txt("You almost made me flinch.", MOKOU.SMUG),
	txt("I'll take that as the highest possible compliment.", KAGUYA.FUFUFU, SPRITEPOS.RIGHT),
	ntxt(0, KAGUYA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, MOKOU.NEUTRAL, SPRITEPOS.HIDDEN),
	
	///boom
	//PUNCHYPUNCH WAPOOSH
	//KIK KIIK
	//WHEEEEEEOOOW
	//BWOOOJGODAOJD
	
	
	txt("...|w0099 ", u, u , s_crater),
	ntxt(0, ME.WHAA, SPRITEPOS.LEFT),
	ntxt(0, REISEN.UGGH, SPRITEPOS.CENTER),
	ntxt(0070, KANA.SCARED, SPRITEPOS.RIGHT, s_bambooday),
	txt("Are you absolutely sure we should be here!?", KANA.SCARED),
	txt("...No.", REISEN.UGGH),
	txt("I'm only risking my life here to make sure they don't do anything stupid.", REISEN.UGGH),
	txt("Like when they burned down half the forest?", KANA.BRUH),
	txt("Worse.", REISEN.UGGH),
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, REISEN.DEF, SPRITEPOS.HIDDEN),
	
	txt("You absolutely--|w0040 |- ", KAGUYA.MAD, SPRITEPOS.RIGHT, s_crater),
	ntxt(0, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	txt("Smug little--|w0040 |- ", MOKOU.MAD, SPRITEPOS.MIDLEFT),
	ntxt(0, MOKOU.DEF, SPRITEPOS.HIDDEN),
	txt("Brutish--|w0040 |- ", KAGUYA.MAD, SPRITEPOS.RIGHT),
	ntxt(0, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	txt("Cowardly--|w0040 |- ", MOKOU.MAD, SPRITEPOS.MIDLEFT),
	ntxt(0080, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(0, KAGUYA.MADEARTH, SPRITEPOS.RIGHT),
	ntxt(200, MOKOU.MADMOON, SPRITEPOS.MIDLEFT),
	//BOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOM
	ntxt(0, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(37, MOKOU.DEF, SPRITEPOS.HIDDEN),
	
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.RIGHT, s_bambooday),
	ntxt(0, REISEN.DEF, SPRITEPOS.CENTER),
	ntxt(40, ME.POG, SPRITEPOS.LEFT),
	
	txt("...", KANA.SCARED),
	txt("I think we should go.", KANA.SCARED),
	txt("Yeah. They won't get tired for a while.", REISEN.DEF),
	txt("And *we* still have fifty-six boxes of medicine to deliver by sundown.", REISEN.UGGH),
	//fade out
	
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, REISEN.DEF, SPRITEPOS.HIDDEN),
	
	txt("Later...", u, u, s_crescent2, function() {music_set(mus.ragnarok)}),
	txt("And my Rook takes your Gold General...", REISEN.YAY, SPRITEPOS.RIGHT, s_eienteihall2),
	txt("How the--", KANA.SCARED, SPRITEPOS.CENTER),
	txt("Oh, I see.", KANA.AWW),
	txt("Wow, is she actually gonna beat you this time?", ME.YAY, SPRITEPOS.LEFT),
	txt("She is absolutely not.", KANA.MAD),
	txt("Because I have both of your Queens!", KANA.COCKY),
	txt("How do ya like THIS!?", KANA.COCKY),
	txt("...", REISEN.WOAH),
	ptxt(),
	txt("After all our work was done, the three of us took turns playing Chesshogi.", u, u, u, function() {textbox_set_type(global.textnvl)}),
	txt("It was great fun like always, but something laid on my mind heavily that night."),
	txt("I had suspected it for years now, but what I saw that day pushed it to the forefront."),
	
	txt("Hey... why do Kaguya and Mokou fight like that?", ME.DEF, u, u, function() {textbox_set_type(global.textdefault)}),
	txt("Beats me.", REISEN.DEF),
	txt("They've been doing it for 300 years, or so I've heard. Mokou's still pissed at Kaguya from something back in the 9th century.", REISEN.DEF),
	txt("But it's not like those fights actually accomplish anything.", REISEN.UGGH),
	txt("My best guess is they find living forever boring, so they want to spice their lives up with some good ol' hatred.", REISEN.DEF),
	txt("...", ME.HEHE),
	txt("I think they secretly like each other.", ME.DEF),
	txt("...Huh?", KANA.BRUH),
	txt("What kinda nonsense is that?", REISEN.CONFUZZLED),
	txt("I'm serious, you two!", ME.POGQMARK),
	txt("There's just something with them.", ME.HEHE),
	txt("Something *between* them.", ME.HEHE),
	txt("I think your romance sensors need some tuning.", KANA.BRUH),
	txt("Please, just trust me on this one!", ME.POG),
	txt("If we just set them up together, with the right situations, they might just become a couple!", ME.WINKYHEART),
	txt("You are out of your mind.", REISEN.UGGH),
	txt("Just because it worked for Kana and I doesn't mean it will work for people who murder each other weekly.", REISEN.DEF),
	txt("Sure, it'd be nice if they did something else for a change, but there's no way that could happen in any of our lifetimes.", REISEN.DEF),	
	//txt("This is Gensokyo, my dear. If you can think of it, it's possible.", ME.HEHE),
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, REISEN.DEF, SPRITEPOS.HIDDEN),
	///door slide sound effect
	txt("HEY EVERYONE, I'M HOOOOME!!!", KAGUYA.YAY, SPRITEPOS.CENTER, s_eienteihall1),
	ntxt(0, KAGUYA.YAY, SPRITEPOS.HIDDEN),	
	ntxt(0, ME.POG, SPRITEPOS.LEFT),
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.CENTER),
	txt("Jeez, does she have to be so loud?", REISEN.UGGH, SPRITEPOS.RIGHT, s_eienteihall2),
	txt("Sorry, I must've rubbed off on her.", ME.DEF),
	txt("You don't look sorry.", REISEN.UGGH),
	txt("I don't.", ME.SMUG),
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	txt("Welcome back, Princess. How was your afternoon stroll?", REISEN.DEF),
	txt("...", KAGUYA.AWW, SPRITEPOS.LEFT),
	txt("To be frank... sub-par.", KAGUYA.AWW),
	txt("Mokou and I threw practically the same insults and the same attacks as our last fight.", KAGUYA.AWW),
	txt("I believed it'd take at least two more millennia for our death battles to become boring...", KAGUYA.NEUTRAL),
	txt("But it seems our spark has been fading in recent months.", KAGUYA.AWW),
	txt("I just wish we did something else for a change.", KAGUYA.WAAH),
	txt("???", REISEN.WOAH),
	txt("No matter.", KAGUYA.NEUTRAL),
	txt("Dying hundreds of times has tired me greatly.", KAGUYA.DEF),
	txt("I must snooze.", KAGUYA.DEF),
	
	ntxt(41, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	
	txt("See?", ME.SMUG, SPRITEPOS.MIDLEFT),
	txt("...You may have a point.", REISEN.HEH),
	txt("Not with them liking each other--!", REISEN.MAD),
	txt("But the sooner they stop those destructive battles, the better.", REISEN.HEH),
	txt("Yay!", ME.YAY),
	txt("What should we do about it, then?", KANA.DEF, SPRITEPOS.MIDRIGHT),
	txt("They probably wouldn't be on board with anything clearly friendly, so we should set up something competitive.", KANA.DEF),
	txt("...I have an idea.", ME.HEHE),
	
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, REISEN.DEF, SPRITEPOS.HIDDEN),
	
	ptxt(),
	
	txt("Only a fortnight ago, I had stumbled across a strange device in Muenzuka. It didn't function, but I wished to discover its secrets.", u, u, u, function() {textbox_set_type(global.textnvl)}),
	txt("Kourindou was no help, so I brought it to Eirin to figure out what it did. In only twenty minutes, she had disassembled the device, put it back together, and written a comprehensive manual on its use."),
	txt("It was called a peecee nintey ate.", u, u, s_peecee),
	//beary funni but kinda doomb
	//keep it or now
	txt("It had many stated purposes, but the one that stuck out in my mind was..."),
	txt("Playing games."),
	
	ptxt(),
	txt("To put a long story short, I made it my conviction to use this to help Kaguya and Mokou."),
	txt("That... and my own curiosity."),
	txt("With a little bit of help from Eirin, Kana and I learned as much about the systems as we could..."),
	txt("And a strange task called \"programming.\""),
	
	ptxt(),
	txt("...|w0222 |- ", u, u, s_eienteihall1, function() {music_set(mus.keyboard)}),
	
	txt("Ooh, let's see... what about chain reactions?", KANA.YAY, SPRITEPOS.CENTER, u, function() {textbox_set_type(global.textdefault)}),
	txt("If one enemy explodes close to another, they all explode one by one and kill each other!", KANA.COCKY),
	txt("That's the coolest thing I've ever heard!", ME.YAY, SPRITEPOS.RIGHT),
	txt("Putting that in right now!", ME.WINKY),	
	txt("And the more chain reactions, the more meteorites fall, and the more meteorites fall, the more bullets on the screen!", KANA.DEF),
	txt("That would be complete chaos.", ME.NEUTRAL),
	txt("Let's do it!", ME.YAY),
	
	txt("Hey, Kana.", REISEN.YAY, SPRITEPOS.LEFT),
	txt("You ready for bed?", REISEN.YAY),
	txt("Ah... sorry. I'm helping her out right now.", KANA.AWW),
	txt("...With what?", REISEN.CONFUZZLED),
	txt("Making a game. It's one of the things these peecees can do.", KANA.NEUTRAL),
	txt("It's a lot of work, and we want to get it done by tomorrow so Kaguya and Mokou play it.", KANA.NEUTRAL),
	txt("Because *someone* invited Mokou over tomorrow without having anything ready.", KANA.MAD),
	txt("Hey, hey, it's alright!", ME.YAY),
	txt("This way they can go kissy-kiss even sooner!", ME.YAY),
	txt("Sounds terrifying. Can I help at all?", REISEN.DEF),
	txt("Not really.", KANA.NEUTRAL),
	txt("It's a two-person job. I read the manual out loud and give her ideas, and she uses that clickety-thing.", KANA.DEF),
	txt("Huh. Then I'll leave you to it. Just make sure you don't super-die from exhaustion.", REISEN.DEF),
	txt("We won't. Probably.", KANA.NEUTRAL),
	txt("G'night, luv.", REISEN.YAY),
	txt("Goodnight, sugarbunny.", KANA.YAY),
	//i do not know how to convey that kana and raisin are lovers
	//aaaaaaaaaaaaaaaaaaaaaaaa
	ntxt(0, REISEN.DEF, SPRITEPOS.HIDDEN),
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	
	ptxt(),
	txt("... |w0164 |- ", u, u, u, function() {textbox_set_type(global.textnvl)}),
	
	txt("Ooh, what about enemy attacks?", KANA.YAY, SPRITEPOS.MIDRIGHT, u, function() {textbox_set_type(global.textdefault)}),
	txt("What are those?", ME.YAY, SPRITEPOS.MIDLEFT),
	txt("You can fill up your gauge to throw a clone of yourself at the other player!", KANA.DEF),
	txt("And the clone does a bunch of attacks that are even harder to dodge than your bomb attacks!", KANA.COCKY),
	txt("But there can only be one clone at a time, so if you're being attacked by a clone, you can make a clone to make the enemy's clone go away!", KANA.DEF),
	txt("You're a genius, Kana.", ME.SMUG),
	txt("Oh, don't flatter me like that!", KANA.YAY),
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	
	ptxt(),
	txt("... |w0222 |- ", u, u, u, function() {textbox_set_type(global.textnvl)}),
	
	txt("This is just like old times, isn't?", KANA.YAY, SPRITEPOS.MIDRIGHT, u, function() {textbox_set_type(global.textdefault)}),
	txt("What do you mean?", ME.DEF, SPRITEPOS.MIDLEFT),
	txt("We haven't been together like this in years.", KANA.WINKY),
	txt("Just us two.", KANA.YAY),
	txt("We haven't.", ME.NEUTRAL),
	txt("...", KANA.NEUTRAL),
	txt("...", KANA.DISTANT),
	txt("Are you okay?", ME.NEUTRAL),
	txt("Yeah, yeah.", KANA.DEF),
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.HIDDEN),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.HIDDEN),
	
	//probably put more stuff in here so kana aint HEY BWOAH DRAMA
	ptxt(),
	txt("... |w0202 |- ", u, u, u, function() {textbox_set_type(global.textnvl)}),
	ntxt(0, ME.NEUTRAL, SPRITEPOS.MIDLEFT),
	
	txt("You know, I've been thinking lately. About how we got here.", KANA.DISTANT, SPRITEPOS.MIDRIGHT, u, function() {textbox_set_type(global.textdefault)}),
	txt("Ever since that morning we watched the sunrise.", KANA.DISTANT),	
	txt("It's strange, you know? How much feelings like that can change.", KANA.DEF),
	txt("At first, Reisen was my second choice. Even after I confessed, our love felt... lesser.", KANA.AWW),
	txt("And every time I looked into her eyes, that was all I could think about.", KANA.AWW),
	txt("I overcame it a while ago. We're happy together now, and I wouldn't have it any other way.", KANA.DEF),
	txt("But...", KANA.AWW),
	txt("...", ME.DISTANT),
	txt("Sorry, we shouldn't be talking about this. It's in the past now.", KANA.DISTANT),
	txt("I'm the one who should be sorry.", ME.DISAPOINT, u, u, function() {music_set(mus.null)}),
	txt("For what I said back at the Misty Lake. However I should've responded, that wasn't it.", ME.DISAPOINT),
	txt("I just made you sad for no reason.", ME.DISAPOINT),
	
	txt("...", KANA.NEUTRAL),
	txt("Did you love me back then?", KANA.NEUTRAL),
	txt("Did you have *any* desire to be with me like that?", KANA.NEUTRAL),
	txt("...No.", ME.DISTANT),
	txt("But...|w0050 maybe I should've said yes.", ME.DISTANT),
	txt("I just wanted to make you happy, you know?", ME.DISAPOINT),
	txt("If we were together, then even if I saw you as a friend...", ME.DISAPOINT),
	txt("You'd have your dream girl.", ME.DISTANT),
	
	txt("...", KANA.DISTANT),
	txt("I wouldn't want you to lie to me. Not like you do with everyone else.", KANA.DISTANT),
	txt("You've made me happy just by being you.", KANA.YAY),
	//txt("Looking back, I think it was just that you were in the right place at the right time.", KANA.AWW),
	txt("And even if I was sad at first... it's okay how things went back then.", KANA.DEF),
	txt("Like I said. I wouldn't have it any other way.", KANA.DEF),
	
	txt("...", ME.DISTANT),
	txt("You're right.", ME.TINYSMIRK),
	txt("Thanks for saying that. I really needed those words.", ME.TINYSMIRK),
	txt("You're welcome.", KANA.YAY),
	txt("Let's get this game done, okay?", KANA.WINKY),
	txt("Let's.", ME.YAY),
	ntxt(0, KANA.DEF, SPRITEPOS.HIDDEN),
	ntxt(0, ME.DEF, SPRITEPOS.HIDDEN, u, function() {music_set(mus.keyboard)}),
	
	ptxt(),
	txt("...|w0222 |- ", u, u, s_black, function() {textbox_set_type(global.textnvl)}),
	ptxt(),
	txt("The next day...", u, u, s_eienteihall1, function() {music_set(mus.dancers5)}),
	
	txt("So what am I here for, exactly?", MOKOU.NEUTRAL, SPRITEPOS.CENTER, u, function() {textbox_set_type(global.textdefault)}),
	txt("Fun and games for the whole family!", ME.YAY, SPRITEPOS.RIGHT),
	txt("Heh. Alright.", MOKOU.DEF),
	txt("By \"the whole family\" do you mean Kaguya and I?", MOKOU.DEF),
	txt("Yes!", ME.WINKY),
	txt("Okay...", MOKOU.HMPH),
	txt("And what do I get by subjecting myself to this?", MOKOU.HMPH),
	txt("You get the games themselves!", ME.YAY),
	txt("Why would I care about some toy?", MOKOU.BRUH),
	txt("Because...", ME.HEHE),
	ntxt(0, MOKOU.DEF, SPRITEPOS.HIDDEN),
	txt("THIS is our game!", ME.WINKY, SPRITEPOS.HIDDEN, s_peeceescreen),
	ntxt(0050),
	//click, power on
	
	ntxt(0123, u, u, s_kselect),
	ntxt(0080, u, u, s_kdemo),
	
	txt("Amazing, isn't it?", ME.HEHE),	
	txt("Oh my gosh, this...", MOKOU.NEUTRAL, SPRITEPOS.MIDLEFT, s_eienteihall1),
	txt("This is like that brick I have!", MOKOU.YAY),
	txt("...Brick?", ME.NEUTRAL, SPRITEPOS.RIGHT),
	txt("Yeah, the brick.", MOKOU.DEF),
	txt("There was this kid from the Outside World who found his way into the forest.", MOKOU.DEF),
	txt("Funny one, he was. I could barely understand half his vocabulary.", MOKOU.NEUTRAL),
	txt("I escorted him out, and he gave me this little grey brick as thanks.", MOKOU.YAY),
	txt("He said something like... \"This gizmo's got some totally epic retro games! It's totally fire!\"", MOKOU.DEF),
	txt("It had this little screen with a bunch of characters on it, like a puppet show. But the crazy thing was, I could control the characters!", MOKOU.YAY),
	txt("That thing gave me hours of fun for the whole day afterwards.", MOKOU.DEF),	
	txt("And then outta nowhere, it stopped working. The characters wouldn't appear anymore.", MOKOU.SADSMILE),
	txt("Now I just use it as a paperweight.", MOKOU.SADSMILE),	
	txt("Wow, that's amazing!", ME.POG),
	txt("Sounds like the batteries ran out.", ME.HEHE),
	txt("Batteries are a rarity over here, but we can just use a couple spells to keep it running forever!", ME.YAY),
	txt("Really?", MOKOU.YAY),
	txt("Yeah! Tomorrow we'll get you one, alright?", ME.YAY),
	txt("But *only* if you do your best in this challenge.", ME.SMUG),
	txt("...", MOKOU.HMPH),
	txt("Deal.", MOKOU.DEF),
	
	/*
	txt("Yay!", ME.YAY),
	txt("Kaguya isn't here, is she?", MOKOU.BRUH),
	txt("Nope! She's been taking a nap for seven hours.", ME.DEF),
	txt("Well, since I'm the first one here,", MOKOU.DEF),
	txt("How about I get in a liiiiiitle practice?", MOKOU.SMUG),
	txt("Go ahead!", ME.YAY),
	txt("Mokou surprised me with how willing she was. It seemed this game had intrigued her.", u, u, u, function() {textbox_set_type(global.textnvl)}),
	txt("She was... quite terrible at it. But that was to be expected of someone who hadn't played a game before."),
	txt("And as the hours went by, she rapidly improved. By the end, she knew the ins and outs of the game."),
	txt("I made the thing, and she had become better than me."),
	*/
	
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	ptxt(),	
	txt("Hours of work and setup later, we had finally arrived at the event's time.", u, u, u, function() {textbox_set_type(global.textnvl)}),
	txt("Kaguya showed up very late, so she wasn't kept waiting for even a second."),
	txt("Kana and Reisen were off doing errands, so it was only me and the contestants."),
	txt("I quickly explained a little bit about the game to Kaguya and Mokou, for the sake of expedience."),
	
	ntxt(0, u, u, u, function() {music_set(mus.sunnyday)}),
	txt("Ladies and ladies, welcome to the first ever CLASH OF THE MOON AND THE SUN!!", ME.YAY, SPRITEPOS.CENTER, s_eienteihall2, function() {textbox_set_type(global.textdefault)}),
	txt("An event where we make your undying wishes come true!", ME.WINKY),
	//yay clapping sound effect
	txt("We have gathered our two fine contestants here today for the greatest competition in the whole House of Eternity!", ME.DEF),
	ntxt(00, KAGUYA.YAY, SPRITEPOS.RIGHT),
	txt("Houraisan Kaguya,", ME.DEF),
	ntxt(00, MOKOU.DEF, SPRITEPOS.LEFT),
	txt("And Fujiwara no Mokou!", ME.DEF),
	txt("These two lovely ladies will be competing in a brand-new sport called...", ME.HEHE),
	txt("Podding!", ME.DEF),
	txt("...What is that?", KAGUYA.NEUTRAL),
	ntxt(0, MOKOU.SMUG, SPRITEPOS.LEFT),
	txt("Podding is a new-fangled Electronic Sport!", ME.YAY),
	txt("To put it simply, you must press buttons to control a character. As for what you do...", ME.YAY),
	txt("Just approach it like danmaku!", ME.WINKYHEART),	
	txt("That sounds so very intriguing. Let's do it!", KAGUYA.FUFUFU),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	ptxt(),	
	txt("Good! Here is your arena.", ME.DEF, u, s_peeceescreen, function() {textbox_set_type(global.textnvl)}),
	txt("It's a new type of interface known as the \"Video Game!\"", ME.DEF),
	txt("Each of you must compete to see who can survive the longest in a simulated danmaku battle.", ME.DEF),
	txt("Also, due to completely unavoidable hardware limitations, the two of you must share the same keyboard to play.", ME.YAY, SPRITEPOS.RIGHT, s_eienteihall2, function() {textbox_set_type(global.textdefault)}),
	txt("I hope you don't mind that.", ME.SMUG),
	txt("Whatever works.", MOKOU.DEF, SPRITEPOS.CENTER),
	txt("Fufufu.", KAGUYA.FUFUFU, SPRITEPOS.LEFT),
	txt("That's quite quaint. Questionable, even. Quirky and quizzical indeed. Mayhaps slightly queer.", KAGUYA.FUFUFU),
	
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	
	txt("..."),	
	txt("What a strange device...", KAGUYA.NEUTRAL, SPRITEPOS.MIDRIGHT),
	txt("And... my, this seating is awfully cramped.", KAGUYA.NEUTRAL),
	txt("Y-yeah, it is...", MOKOU.NEUTRAL, SPRITEPOS.CENTER),
	txt("Are you okay, Mokou? You're looking pale.", KAGUYA.DEF),	
	txt("No, I'm... totally fine. We've been positioned like this a million times.", MOKOU.HMPH),
	txt("Ah, you're correct. But this time, we're not killing each other.", KAGUYA.YAY),
	txt("It's been a while since we've sat so close together, hasn't it? At least two-hundred years.", KAGUYA.DEF),
	txt("Yes...", MOKOU.NEUTRAL),	
	txt("Oh my, you're going awfully quiet. This is just like those times you saw me naked!", KAGUYA.FUFUFU),
	txt("Wha--", MOKOU.SURPRISED),
	txt("That has never happened!", MOKOU.HMPH),
	txt("Really? It happened just last month.", KAGUYA.DEF),
	txt("While I was trying to *kill you!* I just happened to burn off all your clothes by accident!", MOKOU.MAD),
	txt("That didn't make your cheeks any less red!", KAGUYA.WINKY),
	txt("I was on fire too!", MOKOU.REALLYMAD),
	
	txt("Are you ready!?", ME.DEF, SPRITEPOS.LEFT, u, function() {music_set(mus.flight)}),
	txt("Absolutely!", KAGUYA.YAY),
	txt("Ready as I'll ever be...", MOKOU.NEUTRAL),

	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN, s_peeceescreen),
	
	ntxt(0090, u, u, s_kstart),
	txt("ROUND 1, START!", ME.DEF),
	ntxt(0069, u, u, s_k01),
	
	txt("Ah, this truly is like our fights.", KAGUYA.DEF, u, s_k01),
	txt("It is?", MOKOU.DEF),
	txt("Yes! We charge up our attacks, and...", KAGUYA.DEF),
	ptxt(),
	ntxt(0050, u, u, s_k02),
	//play BWOOM sound effect
	ntxt(0040, u, u, s_k04),
	ntxt(0054, u, u, s_k05),
	
	txt("Send bullets at each other!", KAGUYA.DEF),
	txt("Guess so...", MOKOU.DEF, u, s_k06),
	txt("Well then, how about this!?", MOKOU.DEF, u, s_k07),
	txt("Ah, what is this? A \"boss attack\"?", KAGUYA.DEF, u, s_k09),
	txt("What is this girl doing here!?", KAGUYA.DEF),
	txt("Oh, I've been hit!", KAGUYA.DEF, s_k10),
	txt("Time for another attack!", MOKOU.DEF, s_k13),
	txt("And another!", MOKOU.DEF, s_k14),
	txt("Oh, bother. I can dodge this in real life, but not with these silly buttons!", KAGUYA.DEF, u, s_k15),
	txt("Good!", MOKOU.DEF, u, s_k16),
	txt("I've been smitten again!", KAGUYA.DEF, u, s_k17),
		
	txt("How are you moving so excellently?", KAGUYA.AWW, SPRITEPOS.MIDRIGHT, s_eienteihall2),
	txt("Skill.", MOKOU.DEF, SPRITEPOS.CENTER),
	txt("I see that. But you haven't played this game before today.", KAGUYA.NEUTRAL),
	txt("True. But while you were taking your seven-hour nap, I got in a *smidgen* of practice.", MOKOU.SMUG),
	txt("Pardon!?", KAGUYA.SHOCKED),
	txt("Yep! Mokou was playing nonstop for hours!", ME.YAY, SPRITEPOS.LEFT),
	txt("She surprised me with her willingness to play. At first she was awful, but each match showed rapid improvement.", ME.DEF),
	txt("At this point, she's better than me!", ME.WINKY),
	txt("You cheating little...", KAGUYA.MAD),
	txt("Hey, I was just punctual.", MOKOU.SMUG),
	
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	
	txt("Oh crap!", MOKOU.SURPRISED, u, s_k18),
	//boom explode
	txt("I wasn't looking!", MOKOU.SURPRISED, s_k20),
	//MOKOU LOSES
	
	txt("Fufufu. As to be expected of a foolish earthling.", KAGUYA.FUFUFU, u, s_k21),
	txt("Hey, don't act like you were on top the whole time! I would've won if you didn't distract me!", MOKOU.MAD),
	
	txt("ROUND TWO, START!", ME.DEF),
	ntxt(0060, u, u, s_k22),
	ntxt(0030, u, u, s_k23),
	ntxt(0080, u, u, s_k24),
	ntxt(0040, u, u, s_k25),
	ntxt(0050, u, u, s_k26),
	ntxt(0020, u, u, s_k26),
	
	txt("I can't believe it...", KAGUYA.WAAH, SPRITEPOS.MIDRIGHT, s_eienteihall2),
	txt("I can.", MOKOU.SMUG, SPRITEPOS.CENTER),	
	txt("That's it! There's no way I'll lose this round!", KAGUYA.MAD),
	txt("FINAL ROUND, START!", ME.WINKYHEART, SPRITEPOS.LEFT),
	
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	
	ntxt(0034, u, u, s_k28),
	ntxt(0064, u, u, s_k29),
	ntxt(0044, u, u, s_k30),
	ntxt(0024, u, u, s_k31),
	ntxt(0074, u, u, s_k32),
	ntxt(0045, u, u, s_k33),
	
	txt("What the...", MOKOU.DEF, u, s_k34),
	txt("I can't move!", MOKOU.DEF),
	txt("Silly little Mokou...", KAGUYA.FUFUFU),
	txt("I said I wouldn't lose, didn't I?", KAGUYA.DEF),	
	txt("I manipulated the eternity of your buttons.", KAGUYA.WINKY, u, s_k35),
	txt("Now you can no longer move your character.", KAGUYA.SMUG),
	txt("What the hell are you talking about!?", MOKOU.MAD, u, s_k36),
	txt("I'm gonna lose here!", MOKOU.REALLYMAD),
	txt("And I'm going to win!", KAGUYA.YAY, u, s_k37),
	txt("You slimy, cheating...", MOKOU.MAD, u, s_k38),
	
	ntxt(0069, u, u, s_k40),
	ntxt(0089, u, u, s_k41),
	
	txt("And it looks like Houraisan Kaguya wins this game!", ME.YAY, SPRITEPOS.LEFT, s_eienteihall2, function() {music_set(mus.null)}),
	txt("Though Mokou's effort was valiant, it could not stand up to the special skills of the Princess herself!", ME.YAY),
	txt("Are you kidding me!? You're gonna allow THAT!?", MOKOU.REALLYMAD, SPRITEPOS.CENTER),
	txt("It wasn't disallowed in the rules, so yes.", ME.HEHE),
	txt("...", MOKOU.HMPH),
	txt("Don't be so sad, Mokou!", ME.YAY),
	txt("I'll still help you get that brick working!", ME.WINKY),
	txt("...Whatever.", MOKOU.DEF),
	txt("I hate to admit it, but kicking Kaguya's butt was really fun.", MOKOU.YAY),
	txt("Yes, I enjoyed our time together as well.", KAGUYA.DEF, SPRITEPOS.RIGHT),
	txt("These \"video games\" are intriguing, to say the least.", KAGUYA.NEUTRAL),
	txt("So, will you two be coming to the next competition?", ME.YAY),
	txt("Of course!", KAGUYA.YAY),
	txt("Fine.", MOKOU.HMPH),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	
	ptxt(),
	
	txt("The two exchanged short goodbyes, and Mokou departed.", u, u, s_black, function() {textbox_set_type(global.textnvl)}),
	txt("Despite how quick the game went, I was happy with my efforts."),
	txt("Even if my impeccable romance detectors were wrong... they had done something else for a change."),
	txt("But I was nothing if not confident in my assumption."),
	txt("Kaguya denied any feelings for Mokou, but with the same face she had when dismissing the \"impure earthlings.\""),
	txt("...A tranlucent mask."),
	txt("Mokou was a little trickier to judge, but her bouts of anger towards Kaguya seemed more like a shield than a sword."),
	txt("If I could only push them a little more, the truth would reveal itself."),
	
	txt("Little Rabbit, where are you going?", KAGUYA.DEF, SPRITEPOS.MIDLEFT, s_eienteihall1, function() {textbox_set_type(global.textdefault)}),
	txt("Mokou's house. I'm telling her to prepare for Round 2!", ME.YAY, SPRITEPOS.MIDRIGHT),
	txt("We're gonna do a race this time.", ME.HEHE),
	txt("Ah, how splendid!", KAGUYA.YAY),
	txt("May I accompany you?", KAGUYA.WINKY),
	txt("Huh?", ME.WHAA),
	txt("Come now, it's not that confusing! I simply wish to partake in a stroll with you.", KAGUYA.DEF),
	txt("Once it's time to talk to Mokou, I shall hide my presence.", KAGUYA.DEF),
	txt("We'll be killing two fairies with one spellcard, the way I see it.", KAGUYA.DEF),
	txt("I see...", ME.HEHE),
	txt("Is something funny?", KAGUYA.NEUTRAL),
	txt("Nope!", ME.DEF),
	txt("Let's go then!", ME.DEF),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN, u, function() {music_set(mus.autmninsects3)}),
	
	ptxt(),
	txt("The outside air was even more refreshing than usual.", u, u, s_bambooday2, function() {textbox_set_type(global.textnvl)}),
	txt("Maybe it was the presence of Kaguya, or the destination we had in mind."),
	txt("But I could feel nothing but calm as we walked through the trees."),
	txt("For Kaguya, it seemed a different story. There was a strange tension in her movements, and she seemed to always be looking up."),
	
	txt("So, have you found anything cool recently?", ME.DEF, SPRITEPOS.MIDLEFT, s_bambooday, function() {textbox_set_type(global.textdefault)}),
	txt("Ahh... several things. The red-white shrine maiden allowed me to ride her turtle. Genji, his name was?", KAGUYA.DEF, SPRITEPOS.MIDRIGHT),
	txt("As for possessions, that young vampire over the lake gave me a bottle of vintage wine last week. It's roughly 500 years old.", KAGUYA.DEF),
	txt("Woah!", ME.POG),
	txt("Beautiful, isn't it? I would like to keep it as a collectible, but... the thought of drinking it is just too enticing!", KAGUYA.FUFUFU),
	txt("Why not save it for a special occassion?", ME.WINKY),
	txt("Like what?", KAGUYA.NEUTRAL),
	txt("Like a 1500th birthday, or a marriage...", ME.DEF),	
	txt("Or for the end of the Clash of the Moon and the Sun.", ME.SMUG),
	txt("Fufufu... Little Rabbit, that just may work.", KAGUYA.FUFUFU),
	txt("Mokou might not appreciate the value of such a celebration.", KAGUYA.DEF),
	txt("I think she will.", ME.HEHE),
	txt("...", KAGUYA.NEUTRAL),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	
	ptxt(),
	txt("Kaguya's silence rang through the Bamboo Forest for far too long.", u, u, u, function() {textbox_set_type(global.textnvl)}),
	txt("As we approached Mokou's home, even I started getting anxious."),
	txt("But when we got there, our ears picked up something unexpected.", u, u, s_mkhsdy),
	txt("Mokou was talking to someone. She sounded excited, almost stumbling over her words."),
	txt("The other person spoke occasionally, and we could recognize her voice immediately."),
	ptxt(),
	txt("Keine Kamishirasawa. A teacher in the Human Village, and a friend of Mokou's."),
	txt("I had come across her several times during my trips there, but never seen her in the Bamboo Forest."),
	txt("She came across as very nice when we met, and once she was even walking alongside Mokou."),
	ptxt(),
	txt("We waited outside the house. It's not eavesdropping if you're still deciding whether to enter, right?"),
	
	ptxt(),	
	txt("I've been finding so much cool stuff recently! Like-- oh my gosh, Keine. Look at this thing!", MOKOU.DEF),
	txt("Oh? What's that?", KEINE.DEF),
	txt("It's the Brick! It's this little thing with a screen, like a puppet show. But you control the hero!", MOKOU.DEF),
	txt("Really? That's incredible!", KEINE.DEF),
	txt("May I see it?", KEINE.DEF),
	txt("Be my guest!", MOKOU.DEF),
	
	ptxt(),
	txt("Oh, before we get too caught up in that...", KEINE.DEF),
	txt("I made you lunch!", KEINE.DEF),
	txt("Heh... Keine, you really don't have to.", MOKOU.DEF),
	txt("I do, in fact. You don't properly feed yourself.", KEINE.DEF),
	txt("It's fine. I can just burn myself alive if I'm that hungry. I'll just resurrect, and have a full stomach again!", MOKOU.DEF),
	txt("You don't gotta worry yourself so much.", MOKOU.DEF),
	txt("...", KEINE.DEF),
	txt("Ah... sorry, that's kinda morbid.", MOKOU.DEF),
	txt("Mokou, please just eat.", KEINE.DEF),
	txt("...", MOKOU.DEF),	
	txt("...Thank you.", MOKOU.DEF),
	txt("It means a lot to me.", MOKOU.DEF),
	ptxt(),
	txt("They stopped talking for a bit. All I could hear were some faint music and Mokou eating."),

	
	txt("...", KAGUYA.WAAH, SPRITEPOS.MIDRIGHT, u, function() {textbox_set_type(global.textdefault)}),
	txt("That's it. Kaguya, you go hide.", ME.NEUTRAL, SPRITEPOS.MIDLEFT),
	txt("Alright.", KAGUYA.AWW),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	
	//door knocking sounds
	//walking sounds
	//door opening
	
	ntxt(00, MOKOU.DEF, SPRITEPOS.RIGHT),
	txt("Hey, Mokou!", ME.YAY),
	txt("Oh hey. Nice to see you, Princess.", MOKOU.DEF),
	
	ptxt(),
	txt("Keine sat inside the house, brick in one hand. She waved at me, and I waved back.", u, u, u, function() {textbox_set_type(global.textnvl)}),
	
	txt("Don't mind me. I'm only here to deliver a message.", ME.DEF, u, u, function() {textbox_set_type(global.textdefault)}),
	txt("Mokou, Round 2 of the contest is tomorrow noon.", ME.HEHE),
	txt("Throwing it on me once again, aren't you?", MOKOU.BRUH),
	txt("But this time, it's...", ME.HEHE),
	txt("Cooking!", ME.YAY),
	txt("Each contestant will cook only one item.", ME.DEF),
	txt("You'll be deciding each dish for yourself, so make sure you have a plan and the necessary ingredients.", ME.DEF),
	txt("Oh, and no magic allowed.", ME.DEF),
	txt("Sounds horrible.", MOKOU.NEUTRAL),
	txt("I'm in.", MOKOU.DEF),
	txt("Yay!", ME.DEF),
	txt("Anything else you have to say?", MOKOU.NEUTRAL),
	txt("Hmm... only a question.", ME.HEHE),
	txt("\(Is Keine your girlfriend?\)", ME.SMUG),
	txt("Guh--", MOKOU.SURPRISED),
	txt("That's none of your business.", MOKOU.HMPH),
	txt("If you say so~~", ME.HEHE),
	txt("Well, I'm off now. Ta-ta!", ME.YAY),
	txt("See you later.", MOKOU.DEF),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	
	ptxt(),
	txt("As I slowly walked away, I could hear a little bit of talking coming from Mokou's house.", u, u, u, function() {textbox_set_type(global.textnvl)}),
	txt("Mokou, you never told me about this! That's so interesting!", KEINE.DEF),
	txt("It's nothing special, really. Just games with a friend.", MOKOU.DEF),
	//woah! kaguya is a friend!?!?!?
	txt("In this case, I should give you some much-needed training!", KEINE.DEF),
	txt("Keine, I can cook just fine.", MOKOU.DEF),
	txt("\"Just fine\" isn't enough in a competition. You'll be facing the best of the best!", KEINE.DEF),
	txt("Somehow, I doubt it.", MOKOU.DEF),
	
	ntxt(0070, u, u, s_bambooday, function() {textbox_set_type(global.textdefault)}),
	txt("Hey, Kaguya.", ME.DEF),
	txt("Hello.", KAGUYA.NEUTRAL),
	txt("Sorry I changed my mind on what we would do.", ME.WINKY),
	txt("It's no issue at all. I'm an excellent cook, you see.", KAGUYA.FUFUFU),
	txt("If you say so.", ME.HEHE),

	txt("Ah... Little Rabbit.", KAGUYA.NEUTRAL),
	txt("Hm?", ME.NEUTRAL),
	txt("What was with Mokou today?", KAGUYA.NEUTRAL),
	txt("Her voice was so happy, so relaxed... she seemed like a different person.", KAGUYA.NEUTRAL),
	txt("Is she really like that when Keine's around?", KAGUYA.AWW),
	txt("...", ME.DISAPOINT),
	txt("She's like that most of the time.", ME.NEUTRAL),
	txt("I see...", KAGUYA.WAAH),
	
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	
	ptxt(),
	txt("Our walk to the House of Eternity was slow. Too slow.", u, u, s_bambooupday, function() {textbox_set_type(global.textnvl)}),
	txt("This time, Kaguya was always looking down."),	
	
	txt("Hey, Kaguya. What's in the sky right now?", ME.DEF, u, u, function() {textbox_set_type(global.textdefault)}),
	txt("The sun. Clouds. Fairies.", KAGUYA.DEF),
	txt("What else?", ME.DEF),
	txt("...The moon.", KAGUYA.DEF),
	txt("Yes.", ME.DEF),
	txt("The moon is in the sky today, like almost every other day.", ME.DEF),
	txt("We think the day is the time of sun, and night is when the moon comes out.", ME.DEF),
	txt("But that's only because it's easier to see the moon at night.", ME.DEF),
	txt("In reality, they aren't separate at all. You can see them together all the time.", ME.DEF),
	txt("Little Rabbit, I already know that.", KAGUYA.DEF),
	txt("Do you?", ME.DEF),
	txt("...", KAGUYA.DEF),
	
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(199, ME.DEF, SPRITEPOS.HIDDEN, s_black),
	
	txt("Ladies and ladies, welcome to the second ever CLASH OF THE MOON AND THE SUN!!", ME.YAY, SPRITEPOS.CENTER, s_eienteiroom1, function() {music_set(mus.sunnyday)}),
	txt("An event where we make your undying wishes come true!", ME.WINKY),
	//yay clapping sound effect
	txt("We have gathered our two fine contestants here today for the second greatest competition in the whole House of Eternity!", ME.DEF),
	ntxt(00, KAGUYA.YAY, SPRITEPOS.RIGHT),
	txt("Houraisan Kaguya,", ME.DEF),
	ntxt(00, MOKOU.DEF, SPRITEPOS.LEFT),
	txt("And Fujiwara no Mokou!", ME.DEF),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	txt("And as our judges today, we have...", ME.HEHE),
	ntxt(00, KANA.DEF, SPRITEPOS.LEFT),
	ntxt(00, REISEN.YAY, SPRITEPOS.RIGHT),
	txt("Kana Anaberal and Reisen Udongein Inaba!!", ME.YAY),
	txt("For you see, our compeition today is not simply a matter of sport. It's one of creation!", ME.DEF),
	ntxt(00, KANA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, REISEN.DEF, SPRITEPOS.HIDDEN),
	txt("Our contestants will be making one dish of their choice, made in this kitchen!", ME.DEF, SPRITEPOS.HIDDEN, s_kitchen),
	txt("They will be judged by Kana, Reisen, and I, on a ten-point scale. Whoever has the most points wins!", ME.DEF),
	
	txt("So, what will you two be making today?", ME.YAY, SPRITEPOS.CENTER, s_eienteiroom1),
	txt("Yakitori.", MOKOU.YAY, SPRITEPOS.LEFT),
	txt("Fufufu... Grilled chicken on a stick? Mokou, how unambitious.", KAGUYA.FUFUFU, SPRITEPOS.RIGHT),
	txt("Oh yeah? Then what's *your* item?", MOKOU.HMPH),
	txt("Chocolate-chip cookies!", KAGUYA.WINKY),
	txt("...", MOKOU.BRUH),
	txt("Don't you know? They are a high-class delicacy overseas.", KAGUYA.DEF),

	txt("Oh, and by the way... you each have ten minutes!", ME.WINKY),
	txt("TEN!?", MOKOU.SURPRISED),
	txt("Ten. Also, the timer started about a minute ago. Get to it!", ME.YAY),
	txt("Will do!", KAGUYA.YAY),
	txt("I swear...", MOKOU.HMPH),
	//sound of scrambling to the kitchen
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	ntxt(90, ME.DEF, SPRITEPOS.HIDDEN, s_kitchen),
	
	txt("Okay, we have the thighs and vegetables right here...", MOKOU.NEUTRAL, SPRITEPOS.MIDRIGHT),

	
	txt("Now first is the flour, then the sugar...", KAGUYA.FUFUFU, SPRITEPOS.LEFT),
	//sound of egg cracking, mixing up
	txt("~~Humpty Dumpty sat in a carton~~#~~Humpty Dumpty was cracked apart~~", KAGUYA.DEF),
	txt("~~And all the Princesses and all the bunnies~~#~~Ate Humpty up with an overjoyed grin!~~", KAGUYA.YAY),
	txt("That didn't even rhyme.", MOKOU.BRUH),
	txt("It's experimental poetry. You wouldn't understand.", KAGUYA.FUFUFU),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),	
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.LEFT),
	ntxt(0, REISEN.DEF, SPRITEPOS.RIGHT),
	
	txt("Hey, look at Kaguya! She's mixing those ingredients like a champ!", ME.YAY, SPRITEPOS.CENTER, s_eienteiroom1),
	ntxt(00, KANA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, REISEN.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	txt("Oh no! The batter's gotten into my hair!", KAGUYA.SHOCKED, SPRITEPOS.LEFT, s_kitchen),
	txt("I need to clean it this instant!", KAGUYA.AWW),
	ntxt(40, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	//sound effect of footsteps running	
	txt("...", MOKOU.BRUH, SPRITEPOS.MIDRIGHT),
	txt("Well, whatever gives me more time.", MOKOU.YAY),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	
	ntxt(0, KANA.NEUTRAL, SPRITEPOS.LEFT),
	ntxt(0, REISEN.DEF, SPRITEPOS.RIGHT),	
	txt("Woah! Do you see those knife skills from Mokou?", ME.POG, SPRITEPOS.CENTER, s_eienteiroom1),
	//sound of epic cutting
	txt("She's cutting the chicken so quickly!", ME.POG),
	//SLICE sound
	ntxt(0000, KANA.SCARED),
	ntxt(0040, REISEN.WOAH),
	txt("And she... lost a finger.", ME.WHAA),
	txt("...Should we--", KANA.SCARED),
	txt("N-nah, it's fine! A little blood would just... add to the flavor!", ME.KAAAY),	
	ntxt(00, KANA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, REISEN.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, ME.DEF, SPRITEPOS.HIDDEN),
	txt("Finally! Alright, now for the sauce. First step is the sake... then soy sauce, and...", MOKOU.NEUTRAL, SPRITEPOS.MIDLEFT, s_kitchen),
	//sound effect of chicken frying in a pan
	txt("There we go, I'm all clean now!", KAGUYA.DEF),
	txt("Now where were we...", KAGUYA.DEF),	
	txt("Halfway through frying the chicken, your majesty.", MOKOU.SMUG),
	txt("Yes, I can see tha-- |w0020 |- ", KAGUYA.MAD),
	txt("--Mokou, your finger!", KAGUYA.SHOCKED),
	txt("Oh, this?", MOKOU.NEUTRAL),
	txt("Don't worry about it. I'm not gonna get let any blood on the food.", MOKOU.DEF),	
	txt("Doesn't it hurt?", KAGUYA.AWW),
	txt("Of course. But...", MOKOU.NEUTRAL),
	txt("Just one teensy second...", KAGUYA.FUFUFU),
	//sound of YAY HEALING MAGIC	
	txt("There we go!", KAGUYA.YAY),
	txt("I cast a spell to make it heal instantly. All better now?", KAGUYA.YAY),
	txt("...", MOKOU.NEUTRAL),
	txt("Yeah.", MOKOU.YAY),
	
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),
	txt("Aww...", KANA.YAY, SPRITEPOS.LEFT, s_eienteiroom1),
	txt("So, Judge Kana, how are you looking foreward to eating these lasses' delicious food?", ME.DEF, SPRITEPOS.CENTER),
	txt("I'm scared for my life, honestly.", KANA.NEUTRAL, SPRITEPOS.LEFT),
	txt("A very understandable reaction! How about you, Judge Reisen?", ME.YAY),
	txt("Who even cares how good it is? I'm so hungry, I could eat anything. Even Kana's cooking!", REISEN.UGGH, SPRITEPOS.RIGHT),
	txt("Hey, take that back! I'm a great cook!", KANA.MAD),
	txt("Kana, you are a wonderful, amazing, beautiful person...", REISEN.YAY),
	txt("Who cooks.", REISEN.SMUG),
	//sound effect of timer thing
	
	ntxt(00, KANA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, REISEN.DEF, SPRITEPOS.HIDDEN),
	txt("ONE MINUTE LEFT!", ME.DEF, SPRITEPOS.HIDDEN, s_kitchen),
	
	txt("Oh, you are so screwed.", MOKOU.SMUG, SPRITEPOS.CENTER),	
	txt("Pop these in the oven here, and... done!", KAGUYA.DEF, SPRITEPOS.LEFT),
	txt("What the--", MOKOU.SURPRISED),
	txt("They were only in there for a second!", MOKOU.HMPH),
	txt("Fufufu. I simply manipulated the oven's eternity. Inside that oven, ten minutes just passed.", KAGUYA.FUFUFU
	txt("What about the no-magic rule?", MOKOU.BRUH),
	txt("That was a rule?", KAGUYA.NEUTRAL),
	txt("...", MOKOU.SURPRISED),
	txt("Oh, sorry. I didn't mention that, did I?", ME.WINKY, SPRITEPOS.CENTER),
	txt("In that case, let's just throw that rule out the window, okay?", ME.DEF),
	txt("Wait, that's totally wrong! Rules shouldn't be broken *that* easily just because you screwed up!", MOKOU.MAD),
	txt("But you were okay with your finger being healed.", ME.DEF),
	txt("That was-- |- ", MOKOU.REALLYMAD),
	//buzzer sound
	txt("AAAAND TIME'S UP!!", ME.YAY),
	txt("Contestants, bring your dishes to the table.", ME.HEHE),
	
	txt("...", MOKOU.HMPH),
	txt("...", KAGUYA.FUFUFU),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),	
	txt("First up is Fujiwara no Mokou's yakitori!", ME.YAY, SPRITEPOS.HIDDEN, s_yaki),
	txt("Mokou, how was your experience making this fine dish?", ME.DEF),
	txt("Amazing, except for the fact that I had zero time to actually cook it.", MOKOU.NEUTRAL),
	txt("Good to know!", ME.YAY),
	//nomnomnom sounds
	
	txt("Hmm...", ME.DISAPOINT, SPRITEPOS.CENTER, s_eienteiroom1),
	txt("Judge Reisen, what do you think of the meat?", ME.DEF),
	txt("It's undercooked, as expected.", REISEN.UGGH, SPRITEPOS.RIGHT),
	txt("I see...", ME.NEUTRAL),
	txt("Judge Kana, what do you think of the meat?", ME.DEF),
	txt("I love the sauce! It's very tasty!", KANA.YAY, SPRITEPOS.LEFT),
	txt("Judge Kana, what do you think of the meat?", ME.DEF),
	txt("The veggies were cut really well, and they feel great to chew.", KANA.DEF),
	txt("Judge Kana, what do you think of the meat?", ME.DEF),
	txt("...It's not dry." KANA.NEUTRAL),
	txt("Amazing input, Judge Kana!", ME.YAY),
	txt("Now, let's show our scores in 3, 2, 1...", ME.DEF),
	
	//drumroll music
	ntxt(0060, REISEN.JDGMOKU, SPRITEPOS.RIGHT),
	ntxt(0060, KANA.JDGMOKU, SPRITEPOS.LEFT),
	ntxt(0060, ME.JDGMOKU, SPRITEPOS.CENTER),
	
	txt("That's a 3, a 7, and a 6! You get a total of 16 points!", ME.WINKYHEART),
	txt("A bit generous, honestly...", MOKOU.NEUTRAL),
	
	ntxt(000, REISEN.DEF, SPRITEPOS.HIDDEN),
	ntxt(000, KANA.DEF, SPRITEPOS.HIDDEN),
	ntxt(000, ME.DEF, SPRITEPOS.HIDDEN),
	
	txt("Next is Houraisan Kaguya's chocolate chip cookies!", ME.YAY, SPRITEPOS.HIDDEN, s_cooky),
	txt("Pray tell, how did these go for you?", ME.DEF),
	txt("Absolutely swimmingly.", KAGUYA.FUFUFU),
	//nomnom sounds
	
	txt("Ooh...", ME.HEHE, SPRITEPOS.CENTER, s_eienteiroom1),
	txt("Judge Kana, what do you think of these?", ME.DEF),	
	txt("These cookies are perfect!", KANA.YAY, SPRITEPOS.LEFT),
	txt("They have such a nice gooeyness to them on the inside, that really elevates them for me.", KANA.DEF),
	txt("It must be because of the chocolate chips, and those create the most immaculate palette of flavors ever!", KANA.COCKY),
	txt("Oh my, what high praise! Judge Reisen, what's your opinion?", ME.YAY),
	txt("It's good.", REISEN.DEF, SPRITEPOS.RIGHT),
	txt("Splendiferous feedback, Judge Reisen!", ME.YAY),
	txt("Now, for our final scoring...", ME.WINKY),
	ntxt(000, REISEN.DEF, SPRITEPOS.HIDDEN),
	ntxt(000, KANA.DEF, SPRITEPOS.HIDDEN),
	ntxt(000, ME.DEF, SPRITEPOS.HIDDEN),
	txt("Say goodbye to your dignity, Fujiwara no Mokou.", KAGUYA.FUFUFU, SPRITEPOS.MIDLEFT, s_kitchen),
	txt("You kidding me? I did that the moment I agreed to this \"competition.\"", MOKOU.HMPH, SPRITEPOS.MIDRIGHT),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),	
	
	txt("In 3...|w0030 2...|w0060 1........~~~|w0140 |-", ME.DEF),
		
	///drumroll music
	ntxt(0100, REISEN.JDGKAGU, SPRITEPOS.RIGHT),
	ntxt(0200, KANA.JDGKAGU, SPRITEPOS.LEFT),
	ntxt(0100, ME.JDGKAGU, SPRITEPOS.CENTER),
	txt("And Kaguya gets 15 points! Sorry, but it seems you've been bested in this round!", ME.DEF),
	ntxt(000, REISEN.DEF, SPRITEPOS.HIDDEN),
	ntxt(000, KANA.DEF, SPRITEPOS.HIDDEN),
	ntxt(000, ME.DEF, SPRITEPOS.HIDDEN),
	txt("Wh-what do you mean!?", KAGUYA.SHOCKED, SPRITEPOS.CENTER, s_kitchen),
	txt("I did them so well! Those cookies were perfect!", KAGUYA.SHOCKED),
	txt("Kaguya, don't you know?", ME.WINKY, SPRITEPOS.RIGHT),
	txt("I hate cookies.", ME.SMUG, SPRITEPOS.MIDLEFT),
	txt("You...", KAGUYA.MAD),
	txt("...Wow.", MOKOU.NEUTRAL, SPRITEPOS.LEFT),
	txt("How does it feel to get screwed over by arbitrary bullcrap?", MOKOU.SMUG),
	txt("Horrible, thank you very much!", KAGUYA.MAD),
	txt("Not that yours was any good.", KAGUYA.MAD),
	txt("It would've been if I had as much time as you!", MOKOU.MAD),
	ntxt(00, KAGUYA.DEF, SPRITEPOS.HIDDEN),
	ntxt(00, MOKOU.DEF, SPRITEPOS.HIDDEN),	
	txt("\(Hey, why are you giving them so much trouble?\)", KANA.BRUH),	
	txt("\(It ain't just trouble, Kana. This is all part of my master plan to bring them closer together!\)", ME.HEHE),	
	txt("\(Are you sure they're not just going to get angry at you?\)", REISEN.CONFUZZLED),
	txt("\(Not at all.\)", ME.HEHE),
	txt("\(I'm putting my life at risk for this!\)", ME.WINKYHEART),
	
	txt("While the two immortals argued, us judges started cleaning everything up.", u, u, u, function() {textbox_set_type(global.textnvl)}),
	txt("Kana and Reisen had to leave, but I stuck around."),
	txt("Something was going to happen, I just knew it."),
	txt("And I had to see this through."),
	
		
	//mokou feels bad about kaguya losing and is all like "hey lets make cookies together"
	//"i didnt get to taste yours. i'm just gauging your cooking skills for when we next battle."
	//also while helping kaguya make the cookies, mokou accidentally makes one in a heart shape
	
	
	//after the competition, Kaguya tries to talk to Mokou
	//mokou starts being like "yeah i kinda like spending time with you" but stops herself
	
	//kaguya goes all "i want to make mokou happy like she is with keine"
		
	
	txt("...What do you want?", ME.NEUTRAL),
	txt("I...", KAGUYA.AWW),
	txt("I want to see Mokou happy. Like she is with Keine.", KAGUYA.YAY),
	txt("No, more than that. I want to be the one that makes her happy.", KAGUYA.DEF),
	txt("And... I want to be with her, happy together.", KAGUYA.AWW),
	txt("...Forever.", KAGUYA.LOVEY),

	
	
	//then kotohime and kana go and talk to mokou a few nights later
	
	
	
	
	
	
	
	//txt("Hatred has kept me alive all these centuries.", MOKOU.SAD),
	//txt("I spent 300 years hating myself. I wanted to die, but that was impossible. So the next best thing was to keep myself hidden away, as a living mistake.", MOKOU.SAD),
	//txt("For 300 years, I hated the world. Everyone I came across was obliterated without a trace.", MOKOU.SAD),
	//txt("And when I stopped hating, I stopped caring. I existed without living.", MOKOU.SAD),	
	//txt("Now, the one to hate helped cause this in the first place. What's more, she'll always be there.", MOKOU.DEF),
	//txt("Whether or not she made the right choices back then... I hate her.", MOKOU.SAD),
	//txt("I have to.", MOKOU.SADSMILE),
	
	
	
	
	
	
	/*
	txt("Ever since I first discovered the House of Eternity, I thought it was the key to a door that was never meant to open."),
	txt("And I wanted nothing more than to break that door down."),
	txt("But now, everything had changed..."),
	txt("...Except for me.",
	//maybe use this opening monologue for the epilogue instead
	*/
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {while true {}};
}




