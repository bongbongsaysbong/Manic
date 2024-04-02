execute if entity @s[type=minecraft:player] run scoreboard players set #persistent manic.dummy 1
execute summon wandering_trader run function manic:entity/eidolon/init

execute store result score #debug manic.dummy run gamerule sendCommandFeedback
execute if score #debug manic.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.manic.eidolon"}]}
execute if entity @s[type=minecraft:player] run function nucleus:entity/player/commands/no_feedback/main
