displayWidth = display_get_gui_width();
displayHeight = display_get_gui_height();
draw_rectangle(0, displayHeight/1.5, displayWidth, display_get_gui_height(), false)
draw_set_color(c_black);
draw_rectangle(20, displayHeight/1.5 + 20, displayWidth - 20, display_get_gui_height() - 20, false)
draw_set_color(c_white);
draw_sprite_ext(dialog.image[dialog.imgIdx], 0, 30, (displayHeight/1.5 + 20) + 10, 3.1, 3.1, 0, c_white, 1);
draw_set_font(fn_2);
draw_text(250, (displayHeight/1.5 + 20) + 10, dialog.lines[dialog.index]);
draw_set_font(-1);