data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 13
data modify entity @s NoAI set value 1b

scoreboard players set @s nucleus.frames 30
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s remove manic.cerberus.charge_start
tag @s add manic.cerberus.charging
