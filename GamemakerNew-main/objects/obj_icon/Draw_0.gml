draw_self();

if (player_is_close) {
    draw_set_halign(fa_center);
    draw_set_valign(fa_bottom);
    draw_text(x, y - 40, prompt_text);
}
