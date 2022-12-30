playsound minecraft:item.bone_meal.use block @a
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 3 force
execute if score @s manic.dummy matches 0 run scoreboard players set @s manic.dummy 2
execute if score @s manic.dummy matches 1 run scoreboard players set @s manic.dummy 3
data modify storage manic:storage root.temp.reduce_count set value 1b
item modify entity @s armor.head manic:blockstates/corpsethorn
