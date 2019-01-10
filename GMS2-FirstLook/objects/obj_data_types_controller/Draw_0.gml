/// @description Draw 3 Data Types to Screen
// Display a real number data type

// Center the text on x, y pos in room
draw_set_halign(fa_center);

// Draw real data type on screen on first line
draw_text(room_width * .5, line_height, age);

// Return alignment to default setting
draw_set_halign(fa_left);