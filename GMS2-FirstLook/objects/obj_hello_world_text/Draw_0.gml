/// @description Hello World On Screen
// Draw Hello World

// Added halign center for horizontal text to center
draw_set_halign(fa_center);

// Draw string for text.
draw_text(x, y, text);

// setting back to default setting
draw_set_halign(fa_left);