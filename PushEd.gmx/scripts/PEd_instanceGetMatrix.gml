/// PEd_instanceGetMatrix(id)
/**
 * @brief Gets transformation matrix of the instance.
 * @param {real} id The id of the instance.
 * @return {matrix} The transformation matrix of the instance.
 */
gml_pragma("forceinline");
with (argument0)
{
    return matrix_multiply(matrix_multiply(matrix_build(0, 0, 0, 0, 0, 0, PEd_SCALE_X, PEd_SCALE_Y, PEd_SCALE_Z),
                                           matrix_build(0, 0, 0, PEd_ROT_X, PEd_ROT_Y, PEd_ROT_Z, 1, 1, 1)),
                           matrix_build(PEd_POS_X, PEd_POS_Y, PEd_POS_Z, 0, 0, 0, 1, 1, 1));
}
