id = get_entities_by(0, MASK.PLAYER, LAYER.FRONT)
for i, j in pairs(id) do
    x, y, z = get_render_position(j)
end
printf("%f %f %f", x, y, z)
