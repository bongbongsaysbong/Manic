execute if entity @s[tag=manic.hades.fallen] run return run function manic:entity/rift/hades/second_clock/fallen
execute if entity @s[tag=manic.hades.dead] run return 0

execute if predicate nucleus:chance/0.05 run playsound manic:entity.hades.ambient hostile @a[distance=..16]
scoreboard players add @s manic.dummy 1
execute if score @s nucleus.frames matches 1.. run return 0

function manic:entity/rift/spawn_timer

execute if score @s manic.dummy matches 6.. if predicate nucleus:chance/0.33 run return run function manic:entity/rift/hades/attack/plunge_check
execute if entity @a[distance=..4,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}] run function manic:entity/rift/hades/animate/attack_swing
