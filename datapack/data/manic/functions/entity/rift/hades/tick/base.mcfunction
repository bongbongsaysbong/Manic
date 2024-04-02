execute if score @s manic.hurt_timer matches 1.. run scoreboard players remove @s manic.hurt_timer 1
execute if score @s[tag=nucleus.display_hurt_tint] manic.hurt_timer matches 0 run function manic:entity/rift/hades/tick/hurt/unhurt

execute if score @s nucleus.frames matches 5 run function manic:entity/rift/hades/animate/stop

execute if entity @s[tag=manic.hades.dead] run return 0
execute if score @s[tag=manic.hades.attack_swing] nucleus.frames matches 50 run playsound manic:entity.hades.spear_hit hostile @a[distance=..32] ~ ~ ~ 2
execute if score @s[tag=manic.hades.attack_swing] nucleus.frames matches 46 run function manic:entity/rift/hades/attack/swing
execute if score @s[tag=manic.hades.attack_plunge] nucleus.frames matches 25 run function manic:entity/rift/hades/attack/plunge

execute if score @s nucleus.footstep matches 13.. run function manic:entity/rift/hades/footstep
