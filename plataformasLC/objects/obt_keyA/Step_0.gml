/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



if (mouse_check_button_pressed(mb_left) &&  position_meeting(mouse_x, mouse_y, id) )
{
	//obt_player.x = obt_player.x + 5
	virtual_key_add(x, y, sprite_width, sprite_height, vk_down);
}