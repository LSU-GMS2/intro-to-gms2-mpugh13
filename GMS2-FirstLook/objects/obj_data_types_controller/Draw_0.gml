/// @description Draw 3 Data Types to Screen
// Display a real number data type

// Center the text on x, y pos in room
draw_set_halign(fa_center);

// Draw real data type on screen on first line
draw_text(room_width * .5, line_height, " I am " + string(age) + " years old.");

// Performs mathmatical operation on second line
draw_text(room_width * .5, line_height * 2, "In 40 years I will be " + string(age + (20 * 2)) + ".");

// show the true boolbean data on third line
draw_text(room_width * .5, line_height * 3, "3 in boolbean resolves to: " + string(bool(3)) );

// show false boolbean data on fourth line
draw_text(room_width * .5, line_height * 4, "-300 in boolbean resolves to: " + string(bool(-300)) );

// string concatonation on fifth line
draw_text(room_width * .5, line_height * 5, "Hello " + first_name + " " + last_name + "!" );

// result of if statement on sixth line
if (false)
{
	draw_text(room_width * .5, line_height * 6, "The if statement is true" );
}
else
{
	draw_text(room_width * .5, line_height * 6, "The if statement is false" );
}

// result of a comparison operator on seventh line
if(age >= 18)
{
	draw_text(room_width * .5, line_height * 7, first_name + " is an adult." );
}
else
{
	draw_text(room_width * .5, line_height * 7, first_name + " is a minor." );
}

// result of a function that returns a boolbean on eight line
if (keyboard_check(vk_space))
{
	draw_text(room_width * .5, line_height * 8, "You are pressing the space button" );
}
else
{
	draw_text(room_width * .5, line_height * 8, "You are not pressing the space button" );
}

// Return alignment to default setting
draw_set_halign(fa_left);