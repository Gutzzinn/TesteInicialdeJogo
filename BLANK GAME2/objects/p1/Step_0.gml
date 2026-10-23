dirH = keyboard_check(vk_right) - keyboard_check(vk_left);
dirV = keyboard_check(vk_down) - keyboard_check(vk_up);
var cmp = point_distance(0, 0, dirH, dirV);

if (cmp > 0) {
    dirH /= cmp;
    dirV /= cmp;
}

p1.x += dirH * vl;
p1.y += dirV * vl;