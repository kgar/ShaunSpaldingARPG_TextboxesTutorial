function NineSliceBoxStretched(sprite, x1, y1, x2, y2, index){
	var _size = sprite_get_width(sprite) / 3;
	var _w = x2 - x1;
	var _h = y2 - y1;
	
	// MIDDLE
	draw_sprite_part_ext(sprite, index, _size, _size, 1, 1, x1 + _size, y1 + _size, _w-(_size*2), _h-(_size*2), c_white, 1);
	
	// CORNERS
	// top left
	draw_sprite_part(sprite, index, 0, 0, _size, _size, x1, y1);
	// top right
	draw_sprite_part(sprite, index, _size * 2, 0, _size, _size, x1 + _w - _size, y1);
	// bottom left
	draw_sprite_part(sprite, index, 0, _size * 2, _size, _size, x1, y1 + _h - _size);
	// bottom right
	draw_sprite_part(sprite, index, _size * 2, _size * 2, _size, _size, x1 + _w - _size, y1 + _h - _size);
	
	// EDGES
	//left edge
	draw_sprite_part_ext(sprite, index, 0, _size, _size, 1, x1, y1 + _size, 1, _h - (_size*2), c_white, 1);
	// right edge
	draw_sprite_part_ext(sprite, index, _size * 2, _size, _size, 1, x2 - _size, y1 + _size, 1, _h - (_size*2), c_white, 1);
	// top edge
	draw_sprite_part_ext(sprite, index, _size, 0, 1, _size, x1 + _size, y1, _w - (_size * 2), 1, c_white, 1);
	// bottom edge
	draw_sprite_part_ext(sprite, index, _size, _size * 2, 1, _size, x1 + _size, y2 - _size, _w - (_size*2), 1, c_white, 1);
}