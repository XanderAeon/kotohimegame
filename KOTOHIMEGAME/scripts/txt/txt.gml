function txt(text_=c_errorstring(), sprite_=global.textguy[?""].NOTHING, spritepos_=SPRITEPOS.REPLACE, bg_="UNCHANGED", event_=c_null, sounds_=[], funcs_=[]) {
	return {
		text: text_,
		name: sprite_.char.name,
		sprite: sprite_.val,
		event: event_,
		spritepos: spritepos_,
		bg: bg_,
		sounds: sounds_,
		funcs: funcs_,
	};
}//not technically a constructor since dont wanna write new every time

function ntxt(wait=0, name_="", sprite_=0, spritepos_=SPRITEPOS.HIDDEN, bg_="UNCHANGED", event_=c_null) {
	return {
		text: "|w"+ string_format(wait, 4, 0) + "|-",
		name: name_,
		sprite: sprite_,
		event: event_,
		spritepos: spritepos_,
		bg: bg_,
	};
}

enum SPRITEPOS {
	LEFT,
	MIDLEFT,
	CENTER,
	MIDRIGHT,
	RIGHT,
	HIDDEN,
	REPLACE,
}