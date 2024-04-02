tag @s add manic.corpsegourd.sheared
data modify storage manic:storage root.temp.result set value "shear"

scoreboard players set @s manic.dummy 2
execute if entity @s[tag=manic.corpsegourd.sappy] run scoreboard players set @s manic.dummy 3
function manic:block/corpsegourd/update_state

playsound minecraft:entity.sheep.shear block @a[distance=..16]
data modify entity @s height set value 0.75f
