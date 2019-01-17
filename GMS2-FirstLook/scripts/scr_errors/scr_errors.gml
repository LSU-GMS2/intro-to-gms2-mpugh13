//Create a new circle on instance layer and s
foo = instance_create_layer(0, 0, "Instances", obj_circle);

//Position circle in middle of room's horizontal center
foo.x = room_width * .5;

//Position circle in middle of room's vertical center
foo.y = room_height * .5;

//circle spinning
//image_angle = image_angle + 5;

//How many times to loop through repeat
number_of_repeats = 5;

//Loop counter
loop = 0;

repeat(number_of_repeats)
{
	//Calculate cycle through loop starting at 1
	loop = loop + 1;
	
	//Add a new square objecxt to the Instances layer
	new_square = instance_create_layer(0, 0, "Instances", obj_square);
	
	//Add a square with 64 pixels in between each shape
	new_square.x = (new_square.sprite_width + 64) * loop;
	
}

//spinning squares
//image_angle = image_angle - 5;


