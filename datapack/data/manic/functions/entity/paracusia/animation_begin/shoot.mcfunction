tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.paracusia.shooting
scoreboard players set @s nucleus.frames 41
scoreboard players set @s manic.dummy2 4
function nucleus:entity/technical/animate

playsound manic:entity.paracusia.shoot hostile @a[distance=..32] ~ ~ ~ 2
