data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 14

tag @s remove manic.shadow_spook.taunt
scoreboard players set @s manic.timer 8
attribute @s minecraft:generic.movement_speed base set 0.4

particle soul ~ ~0.5 ~ 0.75 0.75 0.75 0 10 force
