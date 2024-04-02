tag @s add manic.damager
data modify storage manic:storage root.temp.damage.uuid set from entity @s item.tag.manic.damage.uuid
execute as @a[dx=0] run function manic:entity/spook/acid/damage/as_player with storage manic:storage root.temp.damage
tag @s remove manic.damager

kill @s
playsound manic:entity.spook.acid hostile @a[distance=..16]
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.25 0.25 0.25 0 10 force
