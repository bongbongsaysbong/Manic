tag @s[tag=!manic.grimoire.open] add manic.grimoire.open
scoreboard players add @s manic.grimoire.chapter 0
scoreboard players add @s manic.grimoire.page 0
title @s times 0 60 20

execute unless predicate manic:entity/sneaking run function manic:item/grimoire/page_search/cycle
function manic:item/grimoire/display/main

execute if predicate manic:entity/sneaking run function manic:item/grimoire/page_search/select/main
