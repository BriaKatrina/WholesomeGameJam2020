/// @description 
cx = camera_get_view_x(view_camera[0]);
cy = camera_get_view_y(view_camera[0]);
cw = camera_get_view_width(view_camera[0]);
ch = camera_get_view_height(view_camera[0]);

if (instance_exists(obj_player)){
	// set camera position relative to player
	cx = obj_player.x - cw / 2 + 8;
	cy = obj_player.y - ch / 2 + 16;
}

camera_set_view_pos(view_camera[0], cx, cy);/// @description 
