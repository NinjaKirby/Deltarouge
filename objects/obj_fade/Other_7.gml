//go to stuff

room_goto(target_room)

obj_leader.x = target_x
obj_leader.y = target_y

//facing

if (facing = 0){obj_leader.sprite_index = Spr_KrisWr}
if (facing = 1){obj_leader.sprite_index = Spr_KrisWl}
if (facing = 2){obj_leader.sprite_index = Spr_KrisWd}
if (facing = 3){obj_leader.sprite_index = Spr_KrisWu}

// fade out

image_speed = -1