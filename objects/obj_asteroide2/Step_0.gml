move_wrap(true, true, 0) 

image_angle += rotac
if life <= 0{
    repeat(3){
        instance_create_layer(x, y, "Instances", obj_asteroide1)  
    }
    instance_destroy()
} 