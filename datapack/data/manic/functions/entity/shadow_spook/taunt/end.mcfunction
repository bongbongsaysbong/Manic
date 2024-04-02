data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7

tag @s remove manic.shadow_spook.fast
attribute @s minecraft:generic.movement_speed base set 0.25

particle soul ~ ~0.5 ~ 0.75 0.75 0.75 0 5 force
