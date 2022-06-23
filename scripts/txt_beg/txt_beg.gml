function txt_beg() {
	msg = msglang([
	txt("* You tell Chiyuri that Kaguya won't cause any trouble. Promise!"),
	],[txt(""),])	
	endevent = function() {
		c_getitembyid(ITEMS.UNDERTALE).actpoint++;
		textbox_create(txt_begc, global.texttale);
	};
}
function txt_begc() {
	msg = msglang([
	txt("Even if she doesn't, she could lead any amount of other trouble here without knowing it."),
	txt("That's just how Gensokyo is these days."),
	],[txt(""),])
	endevent = function() {
		c_getitembyid(ITEMS.UNDERTALE).battling = true;
		c_makeboss(global.bosses.chiyuri, [SPELL.NON]);
	};
}
function txt_beg2() {
	msg = msglang([
	txt("You tell Chiyuri that you and Kaguya are smart, and won't let that happen."),
	],[txt(""),])	
	endevent = function() {
		c_getitembyid(ITEMS.UNDERTALE).actpoint++;
		textbox_create(txt_beg2c, global.texttale);
	};
}
function txt_beg2c() {
	msg = msglang([
	txt("Even ignoring your own... intellect, there's always a bigger fish."),
	txt("Haven't you heard of that spirit going around, impersonating and attacking people?"),
	txt("It's going everywhere..."),
	txt("...Everywhere the shrine maiden has bothered to check out."),
	txt("I don't want to add the bar to that list."),
	],[txt(""),])	
	endevent = function() {
		c_getitembyid(ITEMS.UNDERTALE).battling = true;
		c_makeboss(global.bosses.chiyuri, [SPELL.NON]);
	};
}
function txt_beg3() {
	msg = msglang([
	txt("* You ask Chiyuri if it would be okay, just this once."),
	],[txt(""),])	
	endevent = function() {
		textbox_create(txt_beg3c, global.texttale);
	};
}
function txt_beg3c() {
	msg = msglang([
	txt("Stop. You just sound pathetic."),
	],[txt(""),])	
	endevent = function() {
		c_getitembyid(ITEMS.UNDERTALE).battling = true;
		c_makeboss(global.bosses.chiyuri, [SPELL.NON]);
	};
}
function txt_beg4() {
	msg = msglang([
	txt("* Desperately, you use the last weapon in your arsenal."),
	txt("* You tell Chiyuri that with the job Kaguya offered you, you can start paying off your tab soon."),
	],[txt(""),])	
	endevent = function() {
		c_getitembyid(ITEMS.UNDERTALE).actpoint++;
		textbox_create(txt_beg4c, global.texttale);
	};
}
function txt_beg4c() {
	msg = msglang([
	txt("Wait, seriously?"),
	],[txt(""),])	
	endevent = function() {
		c_getitembyid(ITEMS.UNDERTALE).menugen();
		c_getitembyid(ITEMS.UNDERTALE).sparing = true;
	};
}