function txt_testtalk() {
	msg = [
	txt("HI GUYS", KOTOHIME.NORMAL, SPRITEPOS.LEFT, s_black),
	txt("works so well. its easy.#its comical how easy it is", KOTOHIME.NORMAL),
	txt("your life is |aNOTHING. you serve |aZERO purpose.", KOTOHIME.NORMAL, u, u, u, [snd_hurt, snd_hurt]),
	txt("you should kill yourself|w0030 |f|aNOW.", KOTOHIME.NORMAL, u, u, u, [snd_enemydeath], [function() {c_flash(global.surfaces.HUD, 60, c_white)}]),
	]
	
	endevent = c_null;
}



function txt_testtalk2() {
	msg = [
	txt("ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ARG ", KOTOHIME.NORMAL, u, s_black),
	txt("HI GUYS 2", KOTOHIME.NORMAL, u, s_black),
	txt("works so well. its easy.#its comical how easy it is 2", KOTOHIME.NORMAL),
	//ptxt(),
	txt("or is it?", KOTOHIME.NORMAL, u, u, function() {log("lmao"); textbox_set_type(global.textdefault)}),
	txt("well. that's for me to know|n#and you to find out", KOTOHIME.NORMAL),
	]
	
	endevent = function() {};
}