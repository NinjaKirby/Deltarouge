//varible
global.start_room = rm_RuinsRoom1
global.start_x = 140
global.start_y = 140

global.save_data = false
global.title_buttons = false

//room id

global.rm0 = 0
global.rm1 = 1
global.rm2 = 2
global.rm3 = 3
global.rm4 = 4
global.rm5 = 5
global.rm6 = 6
global.rm7 = 7
global.rm8 = 8
global.rm9 = 9
global.rm10 = 10
global.rm11 = 11

//contnue where you left off
if(file_exists("Deltarouge.ini")){
	ini_open("Deltarouge.ini")
	global.start_room = ini_read_string("Save1", "room", rm_RuinsRoom1)
	global.start_x = ini_read_real("Save1", "x", 140)
	global.start_y = ini_read_real("Save1", "y", 140)
	ini_close()}