playsound manic:entity.malefactor.alerted hostile @a[distance=..16] ~ ~ ~ 1.5

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-5895 manic.malefactor_angry 0.82 add

tag @s add manic.malefactor.angry
scoreboard players reset @s nucleus.footstep
