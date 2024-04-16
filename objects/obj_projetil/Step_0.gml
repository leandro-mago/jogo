var x_range = x < 0 || x > room_width;
var y_range = y < 0 || y > room_height;

if (x_range || y_range) {
    instance_destroy()
}
