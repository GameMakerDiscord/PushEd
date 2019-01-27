/// PEd_getVarFromStr(string, var)
/**
 * @brief Reads value of the variable from the tring.
 * @param {string} string The string to read from.
 * @param {string} var    The name of the variable.
 * @return {string} A string containing the variable value or an empty string.
 */
var _str = string(argument0) + "=";
var _pos = string_pos(argument1, _str);

if (_pos != 0) 
{
    _pos += string_length(argument1);
    
    var _char;
    var _val = "";
    var _len = string_length(_str);
    
    for (_pos = _pos; _pos <= _len; _pos++) 
    {
        _char = string_char_at(_str, _pos);
        
        if (_char == ";")
        {
            break;
        }
            
        _val += _char;
    }
    
    if (!(string_char_at(_val, 1) == '"'
        && string_char_at(_val, string_length(_val)) == '"'))
    {
        _val = real(_val);   
    }
    
    return _val;
}

return "";
