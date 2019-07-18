/// @description draws flames
draw_self();

if (keyDown == "up") {
	draw_sprite(spr_flames, 0, bbox_left, bbox_bottom);
	draw_sprite(spr_flames, 0, bbox_right, bbox_bottom);
} else if (keyDown == "down") {
	draw_sprite_ext(spr_flames, 0, bbox_left, bbox_top + 25, 1, 1, 180, c_white, 1);
	draw_sprite_ext(spr_flames, 0, bbox_right, bbox_top + 25, 1, 1, 180, c_white, 1);
}