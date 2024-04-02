data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 13
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
scoreboard players set @s nucleus.frames 34
function nucleus:entity/technical/animate
scoreboard players reset @e[type=minecraft:zombie,tag=manic.spook,distance=..7] manic.dummy
