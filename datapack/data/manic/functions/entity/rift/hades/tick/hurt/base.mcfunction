execute if score @s manic.hurt_timer matches 1.. run return 0
execute if entity @s[tag=manic.hades.dead] run return 0

scoreboard players set @s manic.hurt_timer 10
execute store result score #hurt_frame manic.dummy run data get entity @s ArmorItems[3].tag.display.color
execute store result entity @s ArmorItems[3].tag.display.color int 1 run scoreboard players add #hurt_frame manic.dummy 1
tag @s add nucleus.display_hurt_tint

scoreboard players operation @s manic.boss_health -= #damage_taken manic.dummy
execute unless score @s manic.boss_health matches ..0 run playsound manic:entity.hades.hurt hostile @a[distance=..16]
execute if score @s manic.boss_health matches ..0 run function manic:entity/rift/hades/animate/death
