nu pattern_ext(function() {
	c
	x = -99;
	static utitem = c_getitembyid(ITEMS.UNDERTALE);
	static bordleft = utitem.bordleft;
	static bordup = utitem.bordup;
	static borddown = utitem.borddown;
	static bordright = utitem.bordright;
	if ncm(40) {
		var i;
		var lad = irandom((borddown-bordup)-6)+6;
		for (i=0; i<=4; i++) {
			c_shoot(bordright, lad+bordup+irandom(5), .5+i*.5, 180, bul.square2);
		}
	}
}, 10, 8, "chiyuri", SPELL.NON, DIFFICULTY.HARD, "ut1", u, u, function() {c_getitembyid(ITEMS.UNDERTALE).menugen()});