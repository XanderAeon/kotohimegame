function txt_alone() {
	
	msg = msglang([
	
	txt("|c160160160Kaguya turns around, and walks into the forest with practiced pathing.", u, u, s_bamboo),
	txt("|c160160160Kotohime turns about, and begins in the opposite direction.", u, u, s_bamboo),
	txt("...", KOTOHIME.HAPPY, SPRITEPOS.LEFT, s_pathnight),
	txt("...", KOTOHIME.HAPPY),
	ntxt(0, KOTOHIME.HAPPY, SPRITEPOS.MIDLEFT),
	txt("|c160160160Kotohime kicks around some rocks in her stride."),
	txt("...", KOTOHIME.HAPPY),
	txt("And thus it ends! The plot to grant the isolated princess from the moon an opportunity of romance!", KOTOHIME.EXCITED),
	txt("The kind soul Kotohime has fully extended her capability, and has set the stage for an unknowable but unprecedented future to take place.", KOTOHIME.LMAO),
	txt("Is it not incredible!? Is it not ridiculous that an ephemeral human such as herself may touch, may mold an eternal life in any capacity?", KOTOHIME.WINK),
	txt("History books will rot. Statues will crumble. Not billions, INFINITE lives will pass during the existence of that woman.", KOTOHIME.EXCITED),
	txt("She will have lived infinite lives. She is worth infinite lives.", KOTOHIME.WINK),
	txt("There is no greater way of persistence for Kotohime, than to have been there to change the route that such a person navigates, even if in the slightest.", KOTOHIME.EXCITED),
	txt("...", KOTOHIME.HAPPY),
	txt("So is it that...#Uh...", KOTOHIME.THINKING),
	txt("...", KOTOHIME.THINKING),
	txt("So is it that she has clawed her way out of desperation! So is it that she will...", KOTOHIME.LMAO),
	txt("...", KOTOHIME.DISAPPOINTED, u, u, function() {global.textguy[?"kotohime"].textspeed = .2}),
	txt("|c160160160Kotohime continues walking."),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {textbox_create(txt_oncemore)};
}