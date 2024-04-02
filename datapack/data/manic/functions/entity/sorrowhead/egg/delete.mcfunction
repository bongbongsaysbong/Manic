playsound manic:entity.sorrowhead.egg hostile @a[distance=..16]
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.25 ~ 0.5 0.5 0.5 2 20
particle sneeze ~ ~0.25 ~ 0.5 0.5 0.5 0.05 10 force

scoreboard players set #reinforcement manic.dummy 1
execute summon phantom run function manic:entity/phantom/init_mob

tag @s add manic.damager
data modify storage manic:storage root.temp.damage.uuid set from entity @s item.tag.manic.damage.uuid
execute as @a[distance=..2.5] run function manic:entity/sorrowhead/acid/as_player with storage manic:storage root.temp.damage
tag @s remove manic.damager

kill @s
