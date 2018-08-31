/// PEd_assignVariable(name, value)
/**
 * @brief Sets variable of given name.
 * @param {string} name  The name of the variable.
 * @param {real}   value The value to be assigned.
 */
var _name = string(argument0);
var _value = string(argument1);

switch (_name) 
{
    // TODO: Assign values to user defined variables
    case "z": z = real(_value); break;
    case "rotX": rotX = real(_value); break;
    case "rotY": rotY = real(_value); break;
    case "scaleZ": scaleZ = real(_value); break;
    
    // PushEd variables
    case "PEd_ALPHA": PEd_ALPHA = real(_value); break;
    case "PEd_COLOUR": PEd_COLOUR = real(_value); break;
    case "PEd_POS_X": PEd_POS_X = real(_value); break;
    case "PEd_POS_Y": PEd_POS_Y = real(_value); break;
    case "PEd_POS_Z": PEd_POS_Z = real(_value); break;
    case "PEd_ROT_X": PEd_ROT_X = real(_value); break;
    case "PEd_ROT_Y": PEd_ROT_Y = real(_value); break;
    case "PEd_ROT_Z": PEd_ROT_Z = real(_value); break;
    case "PEd_SCALE_X": PEd_SCALE_X = real(_value); break;
    case "PEd_SCALE_Y": PEd_SCALE_Y = real(_value); break;
    case "PEd_SCALE_Z": PEd_SCALE_Z = real(_value); break;
    
    // Built-in variables
    case "alarm[0]": alarm[0] = real(_value); break;
    case "alarm[1]": alarm[1] = real(_value); break;
    case "alarm[2]": alarm[2] = real(_value); break;
    case "alarm[3]": alarm[3] = real(_value); break;
    case "alarm[4]": alarm[4] = real(_value); break;
    case "alarm[5]": alarm[5] = real(_value); break;
    case "alarm[6]": alarm[6] = real(_value); break;
    case "alarm[7]": alarm[7] = real(_value); break;
    case "alarm[8]": alarm[8] = real(_value); break;
    case "alarm[9]": alarm[9] = real(_value); break;
    case "alarm[10]": alarm[10] = real(_value); break;
    case "alarm[11]": alarm[11] = real(_value); break;
    case "depth": depth = real(_value); break;
    case "direction": direction = real(_value); break;
    case "friction": friction = real(_value); break;
    case "gravity": gravity = real(_value); break;
    case "gravity_direction": gravity_direction = real(_value); break;
    case "hspeed": hspeed = real(_value); break;
    case "image_alpha": image_alpha = real(_value); break;
    case "image_angle": image_angle = real(_value); break;
    case "image_blend": image_blend = real(_value); break;
    case "image_index": image_index = real(_value); break;
    case "image_speed": image_speed = real(_value); break;
    case "image_xscale": image_xscale = real(_value); break;
    case "image_yscale": image_yscale = real(_value); break;
    case "mask_index": mask_index = real(_value); break;
    case "path_endaction": path_endaction = real(_value); break;
    case "path_orientation": path_orientation = real(_value); break;
    case "path_position": path_position = real(_value); break;
    case "path_positionprevious": path_positionprevious = real(_value); break;
    case "path_scale": path_scale = real(_value); break;
    case "path_speed": path_speed = real(_value); break;
    case "persistent": persistent = real(_value); break;
    case "phy_active": phy_active = real(_value); break;
    case "phy_angular_damping": phy_angular_damping = real(_value); break;
    case "phy_angular_velocity": phy_angular_velocity = real(_value); break;
    case "phy_bullet": phy_bullet = real(_value); break;
    case "phy_fixed_rotation": phy_fixed_rotation = real(_value); break;
    case "phy_linear_damping": phy_linear_damping = real(_value); break;
    case "phy_linear_velocity_x": phy_linear_velocity_x = real(_value); break;
    case "phy_linear_velocity_y": phy_linear_velocity_y = real(_value); break;
    case "phy_position_x": phy_position_x = real(_value); break;
    case "phy_position_xprevious": phy_position_xprevious = real(_value); break;
    case "phy_position_y": phy_position_y = real(_value); break;
    case "phy_position_yprevious": phy_position_yprevious = real(_value); break;
    case "phy_rotation": phy_rotation = real(_value); break;
    case "phy_speed_x": phy_speed_x = real(_value); break;
    case "phy_speed_y": phy_speed_y = real(_value); break;
    case "solid": solid = real(_value); break;
    case "speed": speed = real(_value); break;
    case "sprite_index": sprite_index = real(_value); break;
    case "timeline_index": timeline_index = real(_value); break;
    case "timeline_loop": timeline_loop = real(_value); break;
    case "timeline_position": timeline_position = real(_value); break;
    case "timeline_running": timeline_running = real(_value); break;
    case "timeline_speed": timeline_speed = real(_value); break;
    case "vspeed": vspeed = real(_value); break;
    case "x": x = real(_value); break;
    case "xprevious": xprevious = real(_value); break;
    case "xstart": xstart = real(_value); break;
    case "y": y = real(_value); break;
    case "yprevious": yprevious = real(_value); break;
    case "ystart": ystart = real(_value); break;
    case "visible": visible = real(_value); break;
}
