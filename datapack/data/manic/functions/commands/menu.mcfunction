tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"\ua000","font":"manic:tooltip","color":"white"}," ",{"translate":"pack.manic","bold":true,"color":"#106050"},{"text":" >> ","color":"#86a697"},{"translate":"settings.manic.title","color":"#a9ebbd"},"\n",{"translate":"menu.nucleus.return","italic": true,"color":"#86a697","clickEvent":{"action":"run_command","value":"/function nucleus:menu"}},"\n"]

tellraw @s [{"text":">> ","color":"#86a697"},{"translate":"gamerules.manic.title","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:commands/gamerules"}}]
tellraw @s [{"text":">> ","color":"#86a697"},{"translate":"settings.manic.items","color":"#a9ebbd","clickEvent":{"action":"suggest_command","value":"/loot give @s loot manic:items/"},"hoverEvent":{"action":"show_text","value":"/loot give @s loot manic:items/"}}]
tellraw @s [{"text":">> ","color":"#86a697"},{"translate":"settings.manic.summon","color":"#a9ebbd","clickEvent":{"action":"suggest_command","value":"/function manic:commands/summon/"},"hoverEvent":{"action":"show_text","value":"/function manic:commands/summon/"}}]
tellraw @s [{"text":">> ","color":"#86a697"},{"translate":"settings.manic.sanity","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity"}}]
tellraw @s [{"text":">> ","color":"#86a697"},{"translate":"settings.manic.unlock_all","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:commands/unlock_all"},"hoverEvent":{"action":"show_text","value":[{"translate":"settings.manic.unlock_all.hover","with":[{"text":"/scoreboard players set @s manic.insight <0 - 4>","color":"yellow","underlined":true}]}]}}]

function nucleus:entity/player/commands/no_feedback/main
playsound minecraft:block.wooden_button.click_on block @s
