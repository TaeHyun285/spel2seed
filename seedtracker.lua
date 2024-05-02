meta.name = "SeedTracker"
meta.version = "WIP"
meta.description = "I don't know"
meta.author = "TaeHyun"

for i = 0, 20, 1 do
    for j = 2, 3, 1 do 
        warp(1,j,1)
        
    end
end
-- get player position
id = get_entities_by(0, MASK.PLAYER, LAYER.FRONT)
for i, j in pairs(id) do
    x, y, z = get_render_position(j)
end
printf("%f %f %f", x, y, z)

-- find if springshoes exists
for i,v in ipairs(get_entities_by(ENT_TYPE.ITEM_PICKUP_SPRINGSHOES, MASK.ITEM, LAYER.FRONT)) do
    printf("%f %f",i, v)
end
