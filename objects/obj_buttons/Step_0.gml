//start save
image_speed = 0
ini_open("Deltarouge.ini")
if(image_index = 0 and keyboard_check_pressed(ord("Z"))){
	room_goto(global.start_room)
	var instantiated = instance_create_layer(global.start_x, global.start_y, "Player", obj_leader)
	global.save_data = false
}
ini_close()