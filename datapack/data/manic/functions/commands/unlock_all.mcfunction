function nucleus:entity/player/commands/no_feedback/main
scoreboard players set @s manic.insight 4

function manic:commands/menu
tellraw @s ["\n",{"translate":"settings.manic.unlock_all.success","color":"#86a697"}]
