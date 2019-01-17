/// @description Move Circle_movement
// You can write your code in this editor

//get +1 if right arrow is pressed
// -1 if left arrow pressed
// 0 if no arrow it pressed

horizontalAxis = keyboard_check(vk_right) - keyboard_check(vk_left);
verticalAxis = keyboard_check(vk_down) - keyboard_check(vk_up);

// sets horizontal speed to 5 pixels per frame
hspeed = horizontalAxis * 5;
vspeed = verticalAxis * 5;

// wrap object hor and ver with margin of 32
move_wrap(true, true, sprite_width * .5);

//set image angle to direction that it is moving in
image_angle = direction;