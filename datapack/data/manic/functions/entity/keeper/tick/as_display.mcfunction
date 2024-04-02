execute if score @s[tag=!manic.keeper.death] nucleus.frames matches 5 run function manic:entity/keeper/animation_end/main

execute if score @s manic.hurt_timer matches 1.. run scoreboard players remove @s manic.hurt_timer 1
execute if score @s[tag=nucleus.display_hurt_tint] manic.hurt_timer matches 0 run function manic:entity/keeper/hurt/unhurt

execute if entity @s[tag=manic.keeper.charge] run function manic:entity/keeper/tick/charge
execute if score @s[tag=manic.keeper.summon] nucleus.frames matches 35 run function manic:entity/keeper/summon/main
execute if score @s[tag=manic.keeper.slam] nucleus.frames matches 22 run function manic:entity/keeper/animation_end/slam
execute if score @s[tag=manic.keeper.sanity_rays] nucleus.frames matches 32 anchored eyes rotated ~ 0 positioned ~ ~2.15 ~ positioned ^ ^ ^2.75 run function manic:entity/keeper/tick/spit/main

execute unless score @s nucleus.frames matches 1.. if entity @s[tag=manic.keeper.awaiting_phase_transition,tag=!manic.keeper.charge] run function manic:entity/keeper/animation_begin/phase_transition
execute if score @s[tag=manic.keeper.phase_transition] nucleus.frames matches ..65 run function manic:entity/keeper/tick/heal
execute if score @s[tag=manic.keeper.spawning] nucleus.frames matches 55 run playsound manic:entity.keeper.roar hostile @a[distance=..32] ~ ~ ~ 2
execute if score @s[tag=manic.keeper.death] nucleus.frames matches 5 run function manic:entity/keeper/animation_end/death
execute if score @s[tag=manic.keeper.spawning] nucleus.frames matches 85.. run particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~0.15 ~ 2 0.5 2 0.05 50 force
execute if score @s[tag=manic.keeper.death] nucleus.frames matches 15..55 run particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~0.15 ~ 2 0.5 2 0.05 50 force
