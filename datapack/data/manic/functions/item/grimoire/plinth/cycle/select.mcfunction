execute if score @s manic.grimoire.chapter matches 0 run function manic:item/grimoire/plinth/cycle/pages/grimstone_chunk
execute if score @s manic.grimoire.chapter matches 1 run scoreboard players set #recipe manic.dummy 10
execute if score @s manic.grimoire.chapter matches 2 run function manic:item/grimoire/plinth/cycle/pages/elderskin_inlay
execute if score @s manic.grimoire.chapter matches 3 run scoreboard players set #recipe manic.dummy 30

scoreboard players reset #converted manic.dummy
execute as @e[tag=manic.grimstone_plinth.has_item,tag=manic.grimstone_plinth.full,sort=nearest,limit=1] at @s positioned ~ ~1 ~ run function manic:block/grimstone_plinth/recipes/check

function manic:item/grimoire/close
execute unless score #converted manic.dummy matches 1 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.grimstone_plinth.reject.changed_item"}'}
execute unless score #converted manic.dummy matches 1 run function #smithed.actionbar:message
