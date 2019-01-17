// set color to yellow
draw_set_color(c_yellow);

//draw rectangle
draw_rectangle(44, 44, 148, 148, true);

//set to color green
draw_set_color(c_green);

//draw rectangle2
draw_rectangle(876, 620, 980, 725, true);

//set color for title font
draw_set_color(c_white);

//center text based on x, y position in room
draw_set_halign(fa_center);

//title top center of screen
draw_text(room_width * .5, 20, "Movement Room");

draw_set_color(c_white);