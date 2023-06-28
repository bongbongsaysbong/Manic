tag @s remove manic.corpsegourd.sheared
data modify storage manic:storage root.temp.result set value "reduce_count"

scoreboard players set @s manic.dummy 0
execute if entity @s[tag=manic.corpsegourd.sappy] run scoreboard players set @s manic.dummy 1
function manic:block/corpsegourd/update_state

playsound minecraft:item.bone_meal.use block @a
particle happy_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 3 normal
data modify entity @s height set value 1.75f
