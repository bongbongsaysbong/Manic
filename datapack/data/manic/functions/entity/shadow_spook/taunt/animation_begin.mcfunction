data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 33
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 33

scoreboard players set @s nucleus.frames 42
function nucleus:entity/technical/animate

scoreboard players set @s manic.timer -1
tag @s add manic.shadow_spook.taunt
tag @s add manic.shadow_spook.fast
attribute @s minecraft:generic.movement_speed base set -100
playsound manic:entity.shadow_spook.taunt hostile @a[distance=..16]
