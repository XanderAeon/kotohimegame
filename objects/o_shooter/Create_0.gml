count = 0;
//image_blend = c_purple;
maxhp = 10;
hp = 19;
inv = 0;
invtime = 0;
defense = 0;
hitboxradius = sprite_width/2*1.1;
collidedbullets = ds_list_create();
patterns[0] = global.emptypattern;
//patterns[1] = sp_shotgun;
currentpattern = 0;
created = false;
i = 0;
hspd = 0;
vspd = 0;
//state = st_enemystandard;
isboss = false;

info = array_create(20);
nohit = ds_list_create();
hgrav = 0;
vgrav = 0;
hgravorigin = 155;
vgravorigin = 0;
draw = function(){draw_self();};
bullets = global.bullets
acc = 1;
drops = 7;
iterations = 0;
inventory = ds_list_create();
//inventory[|0] = c_getitembyid(ITEMS.GOCRAZY);
escapedistance = 0;

destroy = c_null;