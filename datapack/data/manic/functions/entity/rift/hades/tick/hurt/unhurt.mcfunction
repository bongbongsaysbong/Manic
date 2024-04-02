tag @s remove nucleus.display_hurt_tint
execute store result score #hurt_frame manic.dummy run data get entity @s ArmorItems[3].tag.display.color
execute store result entity @s ArmorItems[3].tag.display.color int 1 run scoreboard players remove #hurt_frame manic.dummy 1
