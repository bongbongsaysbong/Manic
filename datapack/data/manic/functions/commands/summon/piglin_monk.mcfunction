execute as @e[type=wandering_trader,tag=manic.piglin_monk,tag=!manic.piglin_monk.player_spawned] at @s run function manic:entity/piglin_monk/despawn/main
execute unless score #naturally_spawned manic.dummy matches 1 run scoreboard players set #manic.spawning.piglin_monk manic.dummy 1800
execute if score #naturally_spawned manic.dummy matches 1 run scoreboard players set #manic.spawning.natural_piglin_monk manic.dummy 1800
scoreboard players set #naturally_spawned manic.dummy 0

execute if entity @s[type=player] run scoreboard players set #persistent manic.dummy 1
execute summon wandering_trader run function manic:entity/piglin_monk/init

execute store result score #debug manic.dummy run gamerule sendCommandFeedback
execute if score #debug manic.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.manic.piglin_monk"}]}
execute if entity @s[type=player] run function nucleus:entity/player/commands/no_feedback/main
