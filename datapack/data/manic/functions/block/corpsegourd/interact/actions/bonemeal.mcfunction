playsound minecraft:item.bone_meal.use block @a
particle minecraft:happy_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 3 force
execute if score @s manic.dummy matches 5 run scoreboard players set @s manic.dummy 3
execute if score @s manic.dummy matches 6 run scoreboard players set @s manic.dummy 4
data modify storage manic:storage root.temp.reduce_count set value 1b
function manic:block/corpsegourd/set_state
