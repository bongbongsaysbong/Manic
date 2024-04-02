playsound manic:entity.hades.lift_spear hostile @a[distance=..32] ~ ~ ~ 2
tag @s add manic.hades.attack_swing
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-4104 movement -100 add
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 13
scoreboard players set @s nucleus.frames 65
function manic:entity/rift/hades/animate
