playsound manic:entity.cerberus.charge hostile @a[distance=..32] ~ ~ ~ 2

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 0
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 manic.movement_speed -100 add

scoreboard players set @s nucleus.frames 50
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s add manic.cerberus.charge_start
