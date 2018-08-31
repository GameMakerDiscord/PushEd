/// PEd_instanceGetColourARGB(id)
/**
 * @brief Gets the instance ARGB color.
 * @param {real} id The id of the instance.
 * @return {real} The ARGB color.
 */
with (argument0)
{
    return PEd_colourAlphaToArgb(PEd_COLOUR, PEd_ALPHA);
}
