execute unless entity @s[tag=manic.paracusia.luring] run function manic:entity/paracusia/tick/non_lure
execute if score @s nucleus.frames matches 5 run function manic:entity/paracusia/animation_end/main
execute if score @s manic.dummy matches 1.. run scoreboard players remove @s manic.dummy 1
