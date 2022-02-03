/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if (keyboard_check(vk_left)) x = x - 3;
if (keyboard_check(vk_right)) x = x + 3;
if (keyboard_check(vk_up)) y = y - 3;
if (keyboard_check(vk_down)) y = y + 3;

x+= (obtUI.joystickMoveX /80)*3
y+= (obtUI.joystickMoveY /80) *3
