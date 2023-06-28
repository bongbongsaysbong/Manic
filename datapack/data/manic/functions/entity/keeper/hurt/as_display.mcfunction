playsound manic:entity.keeper.hurt hostile @a ~ ~ ~ 2
scoreboard players set @s manic.keeper_hurt_timer 10

scoreboard players operation @s manic.keeper_health -= #keeper.damage_taken manic.dummy
execute if score @s manic.keeper_health matches ..-1 run scoreboard players set @s manic.keeper_health 0
execute store result bossbar manic:keeper value run scoreboard players get @s manic.keeper_health
execute if score @s[tag=!manic.keeper.phase2] manic.keeper_health matches 0 run tag @s add manic.keeper.awaiting_phase_transition
execute if score @s[tag=manic.keeper.phase2] manic.keeper_health matches 0 run function manic:entity/keeper/animation_begin/death
