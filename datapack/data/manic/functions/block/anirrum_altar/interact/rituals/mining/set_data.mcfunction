execute store result score #mining.ingot manic.dummy run data get entity @s ArmorItems[3].tag.manic.mining_ingot

scoreboard players set #ingots manic.dummy 0
scoreboard players set #distance manic.dummy 0
summon marker ~ ~15 ~ {Tags:["manic.mining_ritual"]}
execute as @e[type=marker,tag=manic.mining_ritual] at @s run function manic:block/anirrum_altar/interact/rituals/mining/as_marker

execute if score #ingots manic.dummy matches 1.. if score #mining.ingot manic.dummy matches 3 run scoreboard players operation #ingots manic.dummy *= #3 manic.dummy
execute if score #ingots manic.dummy matches 1.. if score #mining.ingot manic.dummy matches 4 run scoreboard players operation #ingots manic.dummy *= #6 manic.dummy
execute if score #ingots manic.dummy matches 1.. if score #mining.ingot manic.dummy matches 7 run scoreboard players operation #ingots manic.dummy *= #4 manic.dummy
execute if score #ingots manic.dummy matches ..1 run scoreboard players set #ingots manic.dummy 1
execute if score #ingots manic.dummy matches 10.. run function manic:block/anirrum_altar/interact/rituals/mining/tax

scoreboard players operation @s manic.dummy = #mining.ingot manic.dummy
execute unless score #ingots manic.dummy matches 65.. run loot spawn ~ ~ ~ loot manic:technical/mining_ritual
execute if score #ingots manic.dummy matches 65.. run function manic:block/anirrum_altar/interact/rituals/mining/split/main
