// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
 function generateMainMenu(x,y){
	var background  = makeGenericElement(x-10,y-10,130,260,s_null,0);
	//set_font_style("ui", LANGUAGE.ENGLISH);
	set_font_style(FONT.H3);
	/*background.draw = method(undefined,function(){
		draw_set_color(c_black);
		draw_set_alpha(.5);
		draw_rectangle(x,y,x+options.width,y+options.height,false);
		draw_set_alpha(1);
		draw_set_color(c_white);
	});*/
	global.MenuCursor.draw = method(undefined, function() {

		surface_set_target(global.surfaces.HUD);
		var mousex = window_mouse_get_x()*global.scale;
		var mousey = window_mouse_get_y()*global.scale;
		//draw_sprite(s_)
		//if global.MenuCursor.target != o_uicontroller.UIElements[7] && global.MenuCursor.target != o_uicontroller.UIElements[6] {
			draw_set_color(c_white);
			draw_line(global.MenuCursor.target.x+40,
			global.MenuCursor.target.y+20,
			global.MenuCursor.target.x+string_width(global.MenuCursor.target.name)+40+20,
			global.MenuCursor.target.y+20);
		//}
		
		surface_reset_target();
	});
	background.options.selectable = false;
	//y += 80;
	var xpos = -4;
	var ypos = 1;
	//makeGenericMMElement(x+(xpos++*8),y+(ypos++*25),"crash quickly").onSelect = function(){room_goto(WHOAMI); global.MenuCursor.disabled = true global.currentstage = 0 restart_items() global.doingtutorial = false}
	makeGenericMMElement(x+(xpos++*8),y+(ypos++*25),"aeon mode").onSelect = function(){room_goto(BASEMENT); global.MenuCursor.disabled = true global.currentstage = 0 global.currentday = DAY.WEDNES restart_items() global.gameplay = false}
	makeGenericMMElement(x+(xpos++*8),y+(ypos++*25),"luyuu mode").onSelect = function(){room_goto(BASEMENT); global.MenuCursor.disabled = true global.currentstage = 1 global.currentday = DAY.WEDNES restart_items() global.character = "chiyuri" global.gameplay = false}
	makeGenericMMElement(x+(xpos++*8),y+(ypos++*25),"test danmaku").onSelect = function(){room_goto(BASEMENT); global.MenuCursor.disabled = true global.currentstage = 2 global.currentday = DAY.WEDNES restart_items() global.character = "chiyuri" global.gameplay = true}
	makeGenericMMElement(x+(xpos++*8),y+(ypos++*25),"glossary").onSelect = function(){room_goto(WHOAMI); global.MenuCursor.disabled = true global.gameplay = true}
	//makeGenericMMElement(x+(xpos++*8),y+(ypos++*25),"Replay Start", false).onSelect = function(){}
	global.MenuCursor.target = o_uicontroller.UIElements[1];
	//makeGenericMMElement(x+8,y+25,"Replay Start",false).onSelect = function(){}
	//makeGenericMMElement(x+(xpos++*8),y+(ypos++*25),"Tutorial").onSelect = function(){room_goto(WHOAMI); global.MenuCursor.disabled = true global.currentstage = 0 restart_items() global.doingtutorial = true}
	makeGenericMMElement(x+(xpos++*8),y+(ypos++*25),"load").onSelect = function(){game_end()}
	makeGenericMMElement(x+(xpos++*8),y+(ypos++*25),"do not").onSelect = function(){game_end()}
	//makeGenericMMElement(x+48,y+175,"Mods",false).onSelect = function(){}
	/*var i;
	for (i=1; i<6; i++) {
		o_uicontroller.UIElements[i].xplus = abs(sin((global.count+y)/120))*40; //y/120*40
		o_uicontroller.UIElements[i].draw = munction(function(){
			if(!selectable) draw_set_alpha(0.3);
		
			if global.MenuCursor.target == self {
				xplus = lerp(xplus, 60, .15); //60 .15
				
			} else {
				xplus = lerp(xplus, abs(sin((global.count+y)/120))*40, .15);
				//draw_text(,y,name);
			}
			draw_text(x+xplus+40,y,name);
			draw_set_alpha(1);
		});
	}*/
}

function makeGenericMMElement(x,y,name,selectable = true){
	var element = makeGenericElement(x,y,100,30,s_mistake,0);
	element.name = name;
	element.selectable = selectable;
	element.draw = method(undefined,function(){
		if(!selectable) draw_set_alpha(0.5);
		draw_text(x,y,name);	
		draw_set_alpha(1);
	});
	return element;
}

function makeGenericBarElement(x,y,name,initialValue){
	var element = makeGenericMMElement(x,y,name,false);
	element.value = initialValue;
	element.kindofUpdate =  function(){
		if(global.MenuCursor.target == self){
			c_input();
			if(left){
				value--;
			}
			if(right){
				value++;
			}
			value = clamp(value,0,100);
		}
	}
	element.draw = function(){
		kindofUpdate();
		draw_text(x,y,name);

	}
}
function menuTransition(_room){
	global.MenuCursor.disabled = true;
	global.MenuCursor.target = noone;
	for(var i = 0; i < array_length(o_uicontroller.UIElements);i++){
		var element = o_uicontroller.UIElements[i]
		element.selectable = false;
		element.disabled = true;
		element.xspd = -10;
		element._room = _room;
		element.update = method(undefined,function(){
			if(x < -50){
				o_uicontroller.UIElements = [];	
				room = _room;
			}
			else{
				x-=xspd;
				xspd++;
			}
		});
	}
}
function generateOptionsMenu(){
	global.MenuCursor.disabled = true;
	global.MenuCursor.target = noone;
	for(var i = 0; i < array_length(o_uicontroller.UIElements);i++){
		var element = o_uicontroller.UIElements[i]
		element.selectable = false;
		element.disabled = true;
		element.xspd = -10;
		element.update = method(undefined,function(){
			if(x < -50){
				o_uicontroller.UIElements = [];	
				generateOptionsMenu2()
			}
			else{
				x-=xspd;
				xspd++;
			}
		});
	}
}
function generateOptionsMenu2(){
	room_goto(SETTINGS)
	//makeGenericMMElement(x,y,"Music")
}