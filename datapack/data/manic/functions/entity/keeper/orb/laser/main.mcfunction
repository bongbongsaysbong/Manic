execute at @s positioned ^ ^ ^-9.5 run function manic:entity/keeper/orb/laser/raycast
execute unless entity @s[tag=manic.keeper_orb.reversed] run tp @s ~ ~ ~ ~1 ~
execute if entity @s[tag=manic.keeper_orb.reversed] run tp @s ~ ~ ~ ~-1 ~

scoreboard players add @s manic.dummy2 1
execute if score @s manic.dummy2 matches 40 run function manic:entity/keeper/orb/laser/update_reversal
