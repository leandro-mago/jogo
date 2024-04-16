if keyboard_check(vk_up) {
    speed = 4;
    sprite_index = spr_rocket1
} else if keyboard_check(vk_down) {
    speed = -4;
    sprite_index = spr_rocket1
} else {
    speed = lerp(speed, 0, 0.05);   
    sprite_index = spr_rocket0
}
if keyboard_check(vk_left){
    direction +=4;
} else if keyboard_check(vk_right){
    direction -=4;
}
 image_angle = direction
 move_wrap(true, true, 0);
if keyboard_check_pressed(vk_space){
    var bala = instance_create_layer(x, y, "Instances",obj_projetil);
    bala.speed = 6;
    bala.direction = direction;
    bala.image_angle =direction; 
}