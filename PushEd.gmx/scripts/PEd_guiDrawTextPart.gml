/// PEd_guiDrawTextPart(x, y, text, maxWidth)
/**
 * @brief Draws part of the text at the given position.
 * @param {real}   x        The x position to draw the text at.
 * @param {real}   y        The y position to draw the text at.
 * @param {string} text     The text to draw.
 * @param {real}   maxWidth The maximum width of the text in pixels. If the text
 *                          is longer than this, then it is clipped and
 *                          followed by "...".
 */
var _maxCharCount = floor(argument3 / guiFontWidth);
if (string_length(argument2) > _maxCharCount)
{
    draw_text(argument0, argument1,
        string_copy(argument2, 1, _maxCharCount - 3)
        + string_repeat(".", min(3, _maxCharCount)));
}
else
{
    draw_text(argument0, argument1, argument2);
}
