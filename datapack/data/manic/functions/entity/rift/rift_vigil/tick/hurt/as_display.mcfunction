execute if score @s nucleus.frames matches 1.. run return 0
scoreboard players set @s manic.hurt_timer 10
tag @s add nucleus.display_hurt_tint

execute store result score #hurt_frame manic.dummy run data get entity @s item.tag.display.color
execute store result entity @s item.tag.display.color int 1 run scoreboard players add #hurt_frame manic.dummy 1

scoreboard players operation @s manic.boss_health -= #rift_vigil.damage_taken manic.dummy
execute if score @s manic.boss_health matches ..-1 run scoreboard players set @s manic.boss_health 0
execute unless score @s manic.boss_health matches 0 unless entity @s[tag=manic.rift_vigil.dead] run playsound manic:entity.rift_vigil.hurt hostile @a[distance=..16]
execute if score @s manic.boss_health matches 0 unless entity @s[tag=manic.rift_vigil.dead] run function manic:entity/rift/rift_vigil/animate/wither
