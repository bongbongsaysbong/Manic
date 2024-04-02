data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 14
data modify entity @s ArmorItems[3].tag.nucleus.damage_.moving set value 14
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s remove manic.revenant.pre_charge
tag @s add manic.revenant.charging
scoreboard players set @s nucleus.frames 25
function nucleus:entity/technical/animate
playsound manic:entity.revenant.prepare_dash hostile @a[distance=..16] ~ ~ ~ 1.2
