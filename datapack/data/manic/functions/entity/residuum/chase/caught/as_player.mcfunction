scoreboard players remove @s manic.sanity 1000
function manic:entity/player/sanity/display/main

execute store result score #health manic.dummy run data get entity @s Health
playsound minecraft:entity.player.hurt player @a

execute if score #health manic.dummy matches 7.. run damage @s 6 manic:darkness
execute if score #health manic.dummy matches ..6 run function manic:entity/residuum/chase/caught/half_heart
