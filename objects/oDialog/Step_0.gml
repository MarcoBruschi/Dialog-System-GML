nextKey = keyboard_check_pressed(ord("D"));
previousKey = keyboard_check_pressed(ord("A"));



if (nextKey) {
    dialog.index += 1;
	dialog.imgIdx += 1; 
    if (dialog.index >= array_length(dialog.lines)) {
        dialog.index = array_length(dialog.lines) - 1;
		instance_destroy();
    }
}
if (previousKey && dialog.index > 0) {
	dialog.index -= 1;
	dialog.imgIdx -= 1;
}

