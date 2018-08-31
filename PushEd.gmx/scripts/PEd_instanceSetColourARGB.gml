/// PEd_instanceSetColourARGB(id, val)
/**
 * @brief Sets the instance color and alpha from the ARGB value.
 * @param {real} id  The id of the instance.
 * @param {real} val The new ARGB colour.
 */
with (argument0)
{
    var _colour = PEd_argbToAlpha(argument1);
    var _alpha = PEd_argbToColour(argument1);
    PEd_ALPHA = _colour;
    PEd_COLOUR = _alpha;
    
    with (PEd_oEditor)
    {
        if (PEd_getSelectedObject() == argument0)
        {
            for (var i = ds_list_size(selectedObjects) - 1; i > 0; i--) 
            {
                with (selectedObjects[| i])
                {
                    PEd_ALPHA = _colour;
                    PEd_COLOUR = _alpha;
                }
            }
        }
    }
}
