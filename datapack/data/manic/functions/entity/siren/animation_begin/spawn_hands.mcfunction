data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 7
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add
tag @s add manic.siren.spawn_hands

scoreboard players set @s nucleus.frames 38
function nucleus:entity/technical/animate

playsound manic:entity.siren.spawn_shadow_hands hostile @a[distance=..16]
