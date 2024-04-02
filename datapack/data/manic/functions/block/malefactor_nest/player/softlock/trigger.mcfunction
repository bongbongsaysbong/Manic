scoreboard players reset @s manic.exit_maze
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]

execute unless entity @s[tag=manic.malefactor_maze] run return run tellraw @s {"translate":"ui.manic.stuck.error","color":"#ebb5a9","with":[[{"text":"\ua000","font":"manic:tooltip","color":"white"}," ",{"translate":"pack.manic","bold":true,"color":"#106050","font":"minecraft:default"},{"font":"minecraft:default","text":" >>","color":"#86a697"}]]}
function manic:block/malefactor_nest/teleport/as_player
