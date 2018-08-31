/// PEd_instanceGetScaleVec3(id)
/**
 * @brief Gets the instance scale on the x,y,z axis.
 * @param {real} id The id of the instance.
 * @return {vec3} The scale on the x,y,z axis.
 */
with (argument0)
{
    return PEd_vec3(PEd_SCALE_X, PEd_SCALE_Y, PEd_SCALE_Z);
}
