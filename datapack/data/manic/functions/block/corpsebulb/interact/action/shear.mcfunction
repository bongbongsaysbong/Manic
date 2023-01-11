playsound minecraft:entity.sheep.shear block @a
tag @s remove manic.corpsebulb.full
tag @s add manic.corpsebulb.dead
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360045

loot spawn ~ ~ ~ loot manic:technical/corpsebulb
scoreboard players reset @s manic.dummy2
