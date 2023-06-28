execute if score @s[tag=!manic.keeper.death] nucleus.frames matches 20 run function manic:entity/keeper/animation_end/main

data modify entity @s item.tag.CustomModelData set from entity @s item.tag.manic.keeper_frame
execute if score @s manic.keeper_hurt_timer matches 1.. run scoreboard players remove @s manic.keeper_hurt_timer 1
execute if score @s[tag=!manic.keeper.invulnerable] manic.keeper_hurt_timer matches 1.. store result entity @s item.tag.CustomModelData int -1 run data get entity @s item.tag.CustomModelData -1.0000000001

execute if entity @s[tag=manic.keeper.charge] run function manic:entity/keeper/tick/charge/main
execute if score @s[tag=manic.keeper.summon] nucleus.frames matches 50 run function manic:entity/keeper/summon/main
execute if score @s[tag=manic.keeper.slam] nucleus.frames matches 37 run function manic:entity/keeper/animation_end/slam
execute if score @s[tag=manic.keeper.sanity_rays] nucleus.frames matches 52 anchored eyes rotated ~ 0 positioned ~ ~2.15 ~ positioned ^ ^ ^-3.5 run function manic:entity/keeper/tick/spit/main

execute unless score @s nucleus.frames matches 1.. if entity @s[tag=manic.keeper.awaiting_phase_transition,tag=!manic.keeper.charge] run function manic:entity/keeper/animation_begin/phase_transition
execute if score @s[tag=manic.keeper.phase_transition] nucleus.frames matches ..80 run function manic:entity/keeper/tick/heal
execute if score @s[tag=manic.keeper.spawning] nucleus.frames matches 70 run playsound manic:entity.keeper.roar hostile @a ~ ~ ~ 2
execute if score @s[tag=manic.keeper.death] nucleus.frames matches 20 run function manic:entity/keeper/animation_end/death
execute if score @s[tag=manic.keeper.spawning] nucleus.frames matches 100.. run particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~0.15 ~ 2 0.5 2 0.05 50 force
execute if score @s[tag=manic.keeper.death] nucleus.frames matches 30..70 run particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~0.15 ~ 2 0.5 2 0.05 50 force
