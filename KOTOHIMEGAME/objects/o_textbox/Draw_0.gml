if txtprocessed {
	surface_set_target(global.surfaces.HUD);
	draw_sprite(bg, 0, 0, 0);
	//draw_self();
	//log(talker, talkindex, spriteposx, spriteposy);
	//for (i=0; i<array_length(talker); i++) {
	for (i=array_length(talker)-1; i>=0; i--) {
		//log(i);
		//log(talker[i]);
		//draw_sprite_ext(talker[i], talkindex[i], x+(i-2)*width/7+width/7, spriteposy, -ineg(i<2), 1, 0, c_white, 1);
		draw_sprite_ext(talker[i].sprite,
		talker[i].index,
		x+(talker[i].position-2)*width/5,
		spriteposy,
		ineg(talker[i].position > SPRITEPOS.CENTER),
		1, 0, make_color_hsv(0, 0, 255-(i>0)*100), talker[i].position <= SPRITEPOS.RIGHT);
	}
	if sprite_index == s_textbox || sprite_index == s_null {
		draw_set_color(c_black);
		draw_rectangle(x-width/2, y, x+width/2, y+height, false);
		draw_set_color(c_white);
		draw_rectangle(x-width/2, y, x+width/2, y+height, true);
	} else {
		draw_sprite(sprite_index, 0, x, y);
	}
	draw_set_halign(fa_center);
	draw_text(x+width/20-width/2+17, y-18, talker[0].name);
	draw_set_halign(fa_left);
	var otherfonts = draw_get_font();
	set_font_style(FONT.TALK);
	clr = c_white;
	
	var clrdur = 0;
	var xpos = 0;
	var lb = 0;
	sizemult = 1;
	var effchars = drawchars;
	specialchars = 0;
	wigglex = 0;
	wiggley = 0;
	shake = 0;
	sizepos = 0;
	pressing = 0;
	fontsize = font_get_size(draw_get_font())-1;
	for (i=1; i<=effchars; i++) {
		
		while string_char_at(msg[talkpos].text, i) = "|" {
	        c_txtspecial();
	    }
		effchars = drawchars+specialchars;
		//log(wiggle);
		var centerOffset = 0;

		//calculations for center and right offsets
		if(draw_get_halign() == fa_center || draw_get_halign() == fa_right) {
		//if(true){
			var linelist = string_split(msg[talkpos].text,"#");

			//get the length of this line
			var msglen = string_length(linelist[lb])
			
			//do some math with it
			centeroffset = ((width/(fontsize+5))) - msglen;
			if(draw_get_halign() == fa_center) {
				centeroffset/=2;
			}
		}
		
		var textoffsetx = cos((count+i*2)/(talkspeed*20))*wigglex+random(shake/2)-shake/4;
		var textoffsety = sin((count+i*2)/(talkspeed*20))*wiggley+random(shake/2)-shake/4;
		var textxpos = x+width/20+(xpos+centerOffset)*(fontsize)-width/2;
		var textypos = y+(fontsize)+lb*(fontsize*2);
		var thechar = string_hash_to_newline(string_char_at(msg[talkpos].text, i));
	    draw_text_ext_transformed_colour(textxpos+textoffsetx, textypos+textoffsety, thechar, 0, 999, sizemult, sizemult, 0, clr, clr, clr, clr, 1);
		
		
	    if string_char_at(msg[talkpos].text, i) = "#" {
	        lb++;
	        xpos = -1;
	    }
	    xpos += sizemult;
		
	}
	draw_set_font(otherfonts);
	surface_reset_target();
}

//ds_map_add

/* */
/*  */
