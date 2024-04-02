data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 26
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.heretic.cast_tentacle
scoreboard players set @s nucleus.frames 48
function nucleus:entity/technical/animate
playsound manic:entity.heretic.cast_spell.start hostile @a[distance=..16] ~ ~ ~ 1

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..16]

scoreboard players set @s manic.dummy2 -3
