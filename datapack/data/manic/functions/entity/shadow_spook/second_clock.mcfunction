execute if predicate nucleus:chance/0.15 unless score @s nucleus.frames matches 1.. if entity @a[gamemode=!creative,gamemode=!spectator,distance=..20] unless entity @e[type=minecraft:vindicator,tag=manic.shadow_spook.fast,distance=..20] run function manic:entity/shadow_spook/taunt/animation_begin

execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s[tag=manic.shadow_spook.fast] manic.timer matches 0 run function manic:entity/shadow_spook/taunt/end
