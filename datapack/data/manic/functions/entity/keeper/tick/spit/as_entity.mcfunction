tp @s ~ ~ ~ ~-9 ~

scoreboard players add @s manic.dummy 1
scoreboard players add @s manic.dummy2 1

data modify storage manic:storage root.temp.rotation set from entity @s Rotation
execute if score @s manic.dummy2 matches 3.. summon marker run function manic:entity/keeper/tick/spit/entity/initiate
execute if score @s manic.dummy2 matches 3.. run scoreboard players reset @s manic.dummy2

execute if score @s manic.dummy matches 20.. run kill @s
