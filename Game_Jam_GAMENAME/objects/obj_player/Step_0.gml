var key_left  = keyboard_check(vk_left);
var key_right = keyboard_check(vk_right);
var key_jump  = keyboard_check_pressed(vk_up);


hspeed = (key_right - key_left) * move_speed;


if (place_meeting(x, y + 1, obj_platform1)) {
    gravity = 0;   // Stop gravity if standing on ground
    vspeed = 0;    // Reset vertical speed
   
    if (key_jump) {
        vspeed = jump_speed; // Apply upward force
    }
} else {
    gravity = 0.5; // Apply gravity when in the air
}