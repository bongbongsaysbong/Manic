execute if score @s nucleus.frames matches 5 run function manic:entity/rift/rift_vigil/animate/end
execute if score @s manic.hurt_timer matches 1.. run scoreboard players remove @s manic.hurt_timer 1
execute if score @s[tag=nucleus.display_hurt_tint] manic.hurt_timer matches 0 run function manic:entity/rift/rift_vigil/tick/hurt/unhurt
