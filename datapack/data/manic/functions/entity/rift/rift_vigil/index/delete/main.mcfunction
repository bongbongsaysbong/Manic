data modify storage manic:storage root.temp.macro.uuid set from entity @s UUID
function manic:entity/rift/rift_vigil/index/delete/macro with storage manic:storage root.temp.macro
execute as @a[tag=manic.player.has_grimstone_compass,nbt=!{Health:0f}] run function manic:item/grimstone_compass/distance/main
