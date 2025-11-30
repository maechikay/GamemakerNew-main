// Handle temporary "Found!" text
if (global.show_found_text) {
    global.show_found_text_timer += 1;
    if (global.show_found_text_timer > 30) {
        global.show_found_text = false;
        global.show_found_text_timer = 0;
    }
}

// Check if all items are found
if (global.items_found >= 5) {
    global.from_minigame = true; // flag to handle returning
    room_goto(global.return_room); // automatically go back to story room
}
