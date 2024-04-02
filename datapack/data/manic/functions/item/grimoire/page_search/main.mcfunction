tag @s[tag=!manic.grimoire.open] add manic.grimoire.open
scoreboard players add @s manic.grimoire.chapter 0
scoreboard players add @s manic.grimoire.page 0
title @s times 0 60 20

execute unless score @s nucleus.sneak_time matches 1.. run scoreboard players add @s manic.grimoire.page 1
function manic:item/grimoire/display/main

execute if score @s nucleus.sneak_time matches 1.. run function manic:item/grimoire/page_search/select/main
