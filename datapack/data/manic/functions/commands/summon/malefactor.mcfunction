execute summon wandering_trader run function manic:entity/malefactor/init

execute if score #no_malefactor_message manic.dummy matches 1 run return 0
execute store result score #debug manic.dummy run gamerule sendCommandFeedback
execute if score #debug manic.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.manic.malefactor"}]}
execute if entity @s[type=minecraft:player] run function nucleus:entity/player/commands/no_feedback/main
