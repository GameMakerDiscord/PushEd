/// PEd_instanceGetPosVec3(id)
/**
 * @brief Gets the instance position on the x,y,z axis.
 * @param {real} id The id of the instance.
 * @return {vec3} The position on the x,y,z axis.
 */
with (argument0)
{
    return PEd_vec3(PEd_POS_X, PEd_POS_Y, PEd_POS_Z);
}
