data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 26
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add
attribute @s minecraft:generic.armor modifier add 8-3-6-2-56 manic.armour 100 add
attribute @s minecraft:generic.armor_toughness modifier add 8-3-6-2-56 manic.armour 100 add

scoreboard players set @s nucleus.frames 25
tag @s add manic.grinn.anim.decompose
tag @s add manic.grinn.anim.move
function nucleus:entity/technical/animate

playsound manic:entity.grinn.sink hostile @a[distance=..16]
data modify entity @s NoAI set value 1b

scoreboard players set @s manic.timer 8
