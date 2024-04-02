tag @s add manic.damager
data modify storage manic:storage root.temp.damage.uuid set from entity @s ArmorItems[3].tag.manic.damage.uuid
execute as @a[distance=..2] run function manic:entity/sorrowhead/acid/as_player with storage manic:storage root.temp.damage
tag @s remove manic.damager

kill @s[tag=manic.sorrowhead_acid.burst]
playsound manic:entity.sorrowhead.acid hostile @a[distance=..16]
particle dust 0.039 0.706 0.020 2 ~ ~0.5 ~ 0.5 0.25 0.5 0 10 force
