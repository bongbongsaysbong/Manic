data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 14
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 14
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.zealot.cast_flame
scoreboard players set @s nucleus.frames 33
function nucleus:entity/technical/animate
playsound manic:entity.zealot.cast_spell.start hostile @a[distance=..16] ~ ~ ~ 1

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..16]
particle dust_color_transition 0.102 1.000 0.000 1 0.114 0.212 0.176 ~ ~1.5 ~ 0.25 0.25 0.25 1 5
