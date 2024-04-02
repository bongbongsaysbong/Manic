playsound manic:entity.keeper.hurt hostile @a[distance=..32] ~ ~ ~ 2
scoreboard players set @s manic.hurt_timer 10
tag @s add nucleus.display_hurt_tint

execute store result score #hurt_frame manic.dummy run data get entity @s item.tag.display.color
execute store result entity @s item.tag.display.color int 1 run scoreboard players add #hurt_frame manic.dummy 1

scoreboard players operation @s manic.boss_health -= #keeper.damage_taken manic.dummy
execute if score @s manic.boss_health matches ..-1 run scoreboard players set @s manic.boss_health 0
execute store result bossbar manic:keeper value run scoreboard players get @s manic.boss_health
execute if score @s[tag=!manic.keeper.phase2] manic.boss_health matches 0 run tag @s add manic.keeper.awaiting_phase_transition
execute if score @s[tag=manic.keeper.phase2] manic.boss_health matches 0 run function manic:entity/keeper/animation_begin/death

scoreboard players add @s manic.dummy 3
