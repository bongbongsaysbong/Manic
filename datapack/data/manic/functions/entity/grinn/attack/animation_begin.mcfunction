data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 39
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 39

scoreboard players set @s nucleus.frames 25
tag @s add manic.grinn.anim.attack
function nucleus:entity/technical/animate

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
playsound manic:entity.grinn.attack hostile @a[distance=..16]

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-15 manic.movement_speed -100 add
