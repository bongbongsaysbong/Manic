execute store result score #mining.ingot manic.dummy run data get entity @s item.tag.manic.ritual.output.id

scoreboard players set #ingots manic.dummy 0
scoreboard players set #distance manic.dummy 0
execute positioned ~ ~15 ~ summon marker run function manic:rituals/output/mining/as_marker

execute if score #ingots manic.dummy matches 1.. if score #mining.ingot manic.dummy matches 3 run scoreboard players operation #ingots manic.dummy *= #3 nucleus.dummy
execute if score #ingots manic.dummy matches 1.. if score #mining.ingot manic.dummy matches 4 run scoreboard players operation #ingots manic.dummy *= #6 nucleus.dummy
execute if score #ingots manic.dummy matches 1.. if score #mining.ingot manic.dummy matches 7 run scoreboard players operation #ingots manic.dummy *= #4 nucleus.dummy
execute if score #ingots manic.dummy matches ..1 run scoreboard players set #ingots manic.dummy 1
execute if score #ingots manic.dummy matches 10.. run function manic:rituals/output/mining/tax

scoreboard players operation @s manic.dummy = #mining.ingot manic.dummy
execute unless score #ingots manic.dummy matches 65.. run loot spawn ~ ~ ~ loot manic:technical/items/mining_ritual
execute if score #ingots manic.dummy matches 65.. run function manic:rituals/output/mining/split/main
