/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_left)){
	image_angle = image_angle + 5;
}
if(keyboard_check_pressed(vk_right)){
	image_angle = image_angle - 5;
}
if(keyboard_check_pressed(vk_up)){
	motion_add(image_angle, 0.05);
}

move_wrap(true,true,sprite_width/2);