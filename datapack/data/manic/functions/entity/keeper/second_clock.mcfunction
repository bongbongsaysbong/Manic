execute unless entity @e[type=marker,tag=manic.keeper_controller.center,distance=..20] run function manic:entity/keeper/rebound
tag @a[distance=..48] add manic.fighting_keeper
bossbar set manic:keeper players @a[distance=..48]

execute if entity @a[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run scoreboard players add @s manic.dummy 1
execute if entity @s[tag=!manic.keeper.phase2] unless score @s nucleus.frames matches 1.. if score @s manic.dummy matches 5.. if predicate nucleus:chance/0.5 unless entity @s[tag=manic.keeper.charge] run function manic:entity/keeper/decide_attack
execute if entity @s[tag=manic.keeper.phase2] unless score @s nucleus.frames matches 1.. if score @s manic.dummy matches 4.. if predicate nucleus:chance/0.75 unless entity @s[tag=manic.keeper.charge] run function manic:entity/keeper/decide_attack
execute if score @s manic.dummy matches 12.. unless score @s nucleus.frames matches 1.. unless entity @s[tag=manic.keeper.charge] run function manic:entity/keeper/decide_attack

execute if predicate nucleus:chance/0.05 run function manic:entity/keeper/ambient

execute unless score @s manic.keeper_health matches 8000.. unless entity @a[gamemode=!spectator,nbt=!{Health:0.0f},distance=..48] run function manic:entity/keeper/healing
