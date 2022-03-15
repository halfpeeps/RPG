//movement
var int(move_heading) = 0
if(keyboard_check(ord("d"))) or if(keyboard_check_pressed(ord("d")))
{
	move_heading = move_heading + 0
}

if(keyboard_check(ord("w"))) or if(keyboard_check_pressed(ord("w")))
{
	moving = moving + 90
}

if(keyboard_check(ord("a"))) or if(keyboard_check_pressed(ord("a")))
{
	moving = moving + 180
}

if(keyboard_check(ord("w"))) or if(keyboard_check_pressed(ord("w")))
{
	moving = 90
}