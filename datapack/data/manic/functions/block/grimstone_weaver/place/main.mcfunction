execute if block ~ ~-1 ~ magenta_glazed_terracotta[facing=north] rotated 0 0 run return run function manic:block/grimstone_weaver/place/place {rotation:0}
execute if block ~ ~-1 ~ magenta_glazed_terracotta[facing=south] rotated 180 0 run return run function manic:block/grimstone_weaver/place/place {rotation:180}
execute if block ~ ~-1 ~ magenta_glazed_terracotta[facing=east] rotated 90 0 run return run function manic:block/grimstone_weaver/place/place {rotation:90}
execute if block ~ ~-1 ~ magenta_glazed_terracotta[facing=west] rotated -90 0 run return run function manic:block/grimstone_weaver/place/place {rotation:-90}
function manic:block/grimstone_weaver/place/place {rotation:90}
