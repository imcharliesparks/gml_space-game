/// @description Lazer Logic
if (instance_number(obj_playerLazer) <= maxShots)
	instance_create_layer(x, y, layer, obj_playerLazer);