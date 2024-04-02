data modify entity @s NoAI set value 0b
data modify entity @s Invulnerable set value 0b
tag @s remove manic.paracusia.stand
tag @s add manic.paracusia.alert

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12590 manic.paracusia_speed 0.29 add
scoreboard players set @s manic.dummy 0
scoreboard players set @s manic.timer 15
