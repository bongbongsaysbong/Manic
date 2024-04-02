data modify storage manic:storage root.rift_locations append value {pos:[0.0d,0.0d,0.0d],uuid:[I;0,0,0,0]}
data modify storage manic:storage root.rift_locations[-1].pos set from entity @s Pos
data modify storage manic:storage root.rift_locations[-1].uuid set from entity @s UUID
execute as @a[tag=manic.player.has_grimstone_compass,nbt=!{Health:0f}] run function manic:item/grimstone_compass/distance/main
