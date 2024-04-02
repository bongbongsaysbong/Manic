tag @s add manic.corpsethorn.blooming
data modify storage manic:storage root.temp.result set value "reduce_count"

scoreboard players set @s manic.dummy 2
execute if entity @s[tag=manic.corpsethorn.sappy] run scoreboard players set @s manic.dummy 3
function manic:block/corpsethorn/update_state

playsound minecraft:item.bone_meal.use block @a[distance=..16]
particle happy_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 3 normal
