execute if entity @s[tag=manic.corpsebloom] run function manic:block/corpsebloom/place/initiate
execute if entity @s[tag=manic.corpsegourd] run function manic:block/corpsegourd/place/initiate
execute if entity @s[tag=manic.corpsepitcher] run function manic:block/corpsepitcher/place/initiate
execute if entity @s[tag=manic.corpsethorn] run function manic:block/corpsethorn/place/initiate
execute if entity @s[tag=manic.corpsebulb] run function manic:block/corpsebulb/place/initiate

execute if data storage manic:storage root.temp.block_rotation run data remove entity @s Rotation
execute if data storage manic:storage root.temp.block_rotation run data modify entity @s Rotation[0] set from storage manic:storage root.temp.block_rotation
