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
	txt("HI GUYS 2", u, u, s_black),
	txt("works so well. its easy.|w0060#its comical how easy it is 2", KOTOHIME.NORMAL),
	//ptxt(),
	txt("or is it?", KOTOHIME.NORMAL),
	txt("well. that's for me to know|n#and you to find out", KOTOHIME.NORMAL),
	]
	
	endevent = function() {};
}