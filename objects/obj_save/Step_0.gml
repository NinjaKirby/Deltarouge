if(place_meeting(x, y, obj_leader)){

	ini_open("Deltarouge.ini")
	ini_write_real("Save1", "room", room_to_save)
	ini_write_real("Save1", "x", obj_leader.x)
	ini_write_real("Save1", "y", obj_leader.y)
	ini_write_real("Save1", "dc", obj_leader.facing_direction)
	ini_close()
	
}